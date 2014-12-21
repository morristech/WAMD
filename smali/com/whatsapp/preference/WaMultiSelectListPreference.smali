.class public Lcom/whatsapp/preference/WaMultiSelectListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaMultiSelectListPreference.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v8, [Ljava/lang/String;

    const-string v3, "<L?\u0003>+ig:b\u0001{v%q+\'KwU<"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v9, v3

    move v10, v9

    move v11, v1

    move-object v9, v3

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string v0, ">on>j \u007fn/`\u0007Vk9w#hg,f\u0001\u007fl)fShg;v\u001ahg9#\u0012t\"/m\u0007hk/pS{p8b\n:c$gS{ljf\u001dnp3U\u0012vw/pS{p8b\n:u\"j\u0010r\"+q\u0016:`%w\u001b:v\"fSic\'fSvg$d\u0007r"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "_:"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v3, v11, 0x5

    packed-switch v3, :pswitch_data_1

    move v3, v8

    :goto_2
    xor-int/2addr v3, v12

    int-to-char v3, v3

    aput-char v3, v9, v11

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x73

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1a

    goto :goto_2

    :pswitch_4
    move v3, v5

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x4a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    .line 63
    sget-object v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 41
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v0

    throw v0

    .line 24
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v6

    .line 5
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_1

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :catch_3
    move-exception v0

    throw v0

    .line 67
    :cond_1
    array-length v7, v6

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v0, v6, v1

    .line 69
    :try_start_4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 7
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_4

    .line 17
    :cond_3
    sget-object v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 76
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    const/4 v0, 0x0

    :cond_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 64
    aget-object v4, v2, v0

    .line 34
    iget-object v5, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v5, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 55
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/preference/WaMultiSelectListPreference;)[Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 37
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    aget-boolean v0, v0, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 39
    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v3}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 12
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    array-length v2, v0

    array-length v1, v1

    if-eq v2, v1, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a()V

    .line 30
    new-instance v1, Lcom/whatsapp/preference/a;

    invoke-direct {v1, p0}, Lcom/whatsapp/preference/a;-><init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 79
    if-nez p2, :cond_0

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 60
    :cond_0
    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    .line 25
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/preference/WaListPreference;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method
