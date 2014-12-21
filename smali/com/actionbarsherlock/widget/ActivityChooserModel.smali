.class Lcom/actionbarsherlock/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final sDataModelRegistry:Ljava/util/Map;

.field private static final sRegistryLock:Ljava/lang/Object;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final mActivites:Ljava/util/List;

.field private mActivityChoserModelPolicy:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

.field private mCanReadHistoricalData:Z

.field private final mContext:Landroid/content/Context;

.field private final mHistoricalRecords:Ljava/util/List;

.field private mHistoricalRecordsChanged:Z

.field private final mHistoryFileName:Ljava/lang/String;

.field private mHistoryMaxSize:I

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIntent:Landroid/content/Intent;

.field private mReadShareHistoryCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, ".aG\',\u0005m\u000237\u000eiG4?\u000cbG#1@-\u00152?\u0004F\u000e$*\u000f|\u000e4?\u000cJ\u0006#?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->z:Ljava/lang/String;

    .line 70
    const-class v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x57

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static access$1100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static access$300(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    return-object v0
.end method

.method static access$400(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$500(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    return-object v0
.end method

.method static access$600(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    return-object v0
.end method

.method private addHisoricalRecord(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 59
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 85
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsLocked()V

    .line 22
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->persistHistoricalData()V

    .line 79
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sortActivities()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit v1

    return v0

    .line 79
    :catch_0
    move-exception v0

    throw v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private persistHistoricalData()V
    .locals 4

    .prologue
    .line 15
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/actionbarsherlock/widget/ActivityChooserModel;->z:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-nez v0, :cond_1

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Lcom/actionbarsherlock/widget/ActivityChooserModel$1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private pruneExcessiveHistoricalRecordsLocked()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/actionbarsherlock/widget/SearchView;->a:I

    .line 32
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryMaxSize:I

    sub-int v5, v0, v1

    .line 78
    if-gtz v5, :cond_1

    .line 48
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    move v1, v2

    .line 10
    :goto_0
    if-ge v1, v5, :cond_0

    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 69
    add-int/lit8 v0, v1, 0x1

    if-nez v3, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method private sortActivities()V
    .locals 5

    .prologue
    .line 37
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 30
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 91
    invoke-interface {v0, v2, v3, v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->notifyChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 20
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 34
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-interface {v3, p0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Lcom/actionbarsherlock/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v3, 0x3f800000

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 72
    invoke-direct {p0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->addHisoricalRecord(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z

    goto :goto_0
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getActivityCount()I
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    sget v2, Lcom/actionbarsherlock/widget/SearchView;->a:I

    .line 86
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 46
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v4, :cond_2

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 67
    :try_start_0
    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 66
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 41
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 62
    :cond_0
    monitor-exit v1

    .line 40
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHistorySize()I
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDefaultActivity(I)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 82
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 68
    if-eqz v1, :cond_0

    .line 84
    iget v1, v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget v2, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000

    add-float/2addr v1, v2

    sget v2, Lcom/actionbarsherlock/widget/SearchView;->a:I

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    const/high16 v1, 0x3f800000

    .line 43
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 77
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->addHisoricalRecord(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 2
    return-void
.end method
