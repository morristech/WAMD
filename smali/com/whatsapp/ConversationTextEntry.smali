.class public Lcom/whatsapp/ConversationTextEntry;
.super Landroid/widget/EditText;
.source "ConversationTextEntry.java"


# static fields
.field private static a:Z

.field private static final c:Landroid/text/Editable$Factory;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v7, 0x12

    const/16 v8, 0x9

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "qf\u0019\u0015BfjZZDv{\u001bRN<a\u0000XC\u007fl[\u0015bFJ=voAl\u0006MCql"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v9, v2

    move v10, v9

    move v11, v1

    move-object v9, v2

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string v0, "vl\u0012Z_~}+RDb|\u0000dGw}\u001cTN"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    .line 31
    sput-boolean v1, Lcom/whatsapp/ConversationTextEntry;->a:Z

    .line 36
    :try_start_0
    const-class v4, Landroid/text/Layout;

    const-string v0, "b{\u001bXOaz Tygy\u0004TXfL\u0019T@{"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ConversationTextEntry;->a:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :goto_3
    new-instance v0, Lcom/whatsapp/bb;

    invoke-direct {v0}, Lcom/whatsapp/bb;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationTextEntry;->c:Landroid/text/Editable$Factory;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v2, v11, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2a

    :goto_4
    xor-int/2addr v2, v12

    int-to-char v2, v2

    aput-char v2, v9, v11

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    :pswitch_1
    move v2, v7

    goto :goto_4

    :pswitch_2
    move v2, v8

    goto :goto_4

    :pswitch_3
    const/16 v2, 0x74

    goto :goto_4

    :pswitch_4
    const/16 v2, 0x3b

    goto :goto_4

    :cond_1
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2a

    :goto_5
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_5
    move v0, v7

    goto :goto_5

    :pswitch_6
    move v0, v8

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x74

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x3b

    goto :goto_5

    .line 15
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->a:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->c:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_1
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->a:Z

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->c:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_1
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->a:Z

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->c:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/whatsapp/ConversationTextEntry;->b:I

    if-eqz v1, :cond_1

    .line 32
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    .line 33
    :try_start_0
    iget v2, p0, Lcom/whatsapp/ConversationTextEntry;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 38
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, p0, Lcom/whatsapp/ConversationTextEntry;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :try_start_1
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 30
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_1
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setInputEnterAction(I)V
    .locals 5

    .prologue
    .line 26
    iput p1, p0, Lcom/whatsapp/ConversationTextEntry;->b:I

    .line 27
    const v0, 0x2c001

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setRawInputType(I)V

    .line 18
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 9
    const v0, 0x40000004

    .line 23
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 37
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setImeOptions(I)V

    .line 8
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterAction(I)V

    .line 12
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterAction(I)V

    .line 13
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
