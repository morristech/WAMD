.class Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# instance fields
.field private mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

.field private mHighlightDefaultActivity:Z

.field private mMaxActivityCount:I

.field private mShowDefaultActivity:Z

.field private mShowFooterView:Z

.field final this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public getActivityCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 23
    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    iget v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    :try_start_2
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 53
    :cond_1
    return v0

    .line 52
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :catch_2
    move-exception v0

    throw v0
.end method

.method public getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    return-object v0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHistorySize()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getHistorySize()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 75
    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    move-exception v0

    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 33
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v0

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxActivityCount()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    return v0
.end method

.method public getShowDefaultActivity()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v3, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 31
    sget v0, Lcom/actionbarsherlock/R$id;->abs__title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$700(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    :goto_0
    return-object p2

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :pswitch_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/actionbarsherlock/R$id;->abs__list_item:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_3

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$700(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 60
    sget v0, Lcom/actionbarsherlock/R$id;->abs__icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget v0, Lcom/actionbarsherlock/R$id;->abs__title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1300()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :try_start_3
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :try_start_4
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x1

    :try_start_5
    invoke-static {p2, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$SetActivated;->invoke(Landroid/view/View;Z)V

    sget v0, Lcom/actionbarsherlock/widget/SearchView;->a:I

    if-eqz v0, :cond_1

    .line 71
    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$SetActivated;->invoke(Landroid/view/View;Z)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 50
    :catch_2
    move-exception v0

    throw v0

    .line 24
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 28
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    return v0
.end method

.method public measureContentWidth()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    sget v4, Lcom/actionbarsherlock/widget/SearchView;->a:I

    .line 69
    iget v5, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 58
    const v1, 0x7fffffff

    iput v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 39
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 45
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v8

    move v1, v0

    move-object v2, v3

    .line 9
    :cond_0
    if-ge v1, v8, :cond_1

    .line 57
    invoke-virtual {p0, v1, v2, v3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 61
    :cond_1
    iput v5, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 29
    return v0
.end method

.method public setMaxActivityCount(I)V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    if-eq v0, p1, :cond_0

    .line 62
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 46
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setShowDefaultActivity(ZZ)V
    .locals 1

    .prologue
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    if-eq v0, p2, :cond_1

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 66
    iput-boolean p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 2
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 77
    :cond_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setShowFooterView(Z)V
    .locals 1

    .prologue
    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eq v0, p1, :cond_0

    .line 63
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 1
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0
.end method
