.class public Lcom/whatsapp/DeleteAccount;
.super Lcom/whatsapp/DialogToastActivity;
.source "DeleteAccount.java"


# static fields
.field private static o:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field j:Landroid/widget/EditText;

.field private k:Landroid/text/TextWatcher;

.field l:Z

.field private m:Landroid/text/TextWatcher;

.field private n:Lcom/whatsapp/protocol/bx;

.field private p:I

.field q:Landroid/widget/EditText;

.field private r:I

.field private s:Landroid/os/Handler;

.field t:Landroid/widget/EditText;

.field private u:Ljava/lang/String;

.field private w:Lcom/whatsapp/protocol/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u0018`:\\H\tvu\u0012"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u0018`:\\H\tvu"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u001d`=_]\u000f{*@\u0011\u001ew,WL\u000ff \\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u0018`:\\H\tvu"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "[so"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001dn&^Y\u001f/;]\u001c\u0017` YI\u000bL GR\u000f}6s^\u0019}\rKr\u001ab*\u0012Z\t`\"\u0012\u007f\u0014z!FN\u0002_\']R\u001eF!TS["

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "[l.GO\u001ekoSR[F\u0000wD\u0018j?FU\u0014a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0018l"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0018`:\\H\tv\u0010\\]\u0016j"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u000bn:AY["

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u000bg \\YT}*AI\u0016j"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u0018`:\\H\tvu"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u0012| \u001d_\u0014k*\u0012Z\u001af#WX[{ \u0012[\u001e{oQS\u001fjoTN\u0014boqS\u000ea;@E+g \\Y2a)]"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "[so"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u0018}*SH\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "[i.[P\u001ekoqS\u000ea;@E+g \\Y2a)]\u0012\u0017` YI\u000bL GR\u000f}6s^\u0019}\rKr\u001ab*\u001a\u0015"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u0018`:\\H\tvu"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001fj#WH\u001e\".Q_\u0014z!F\u0013\u001fj<FN\u0014v"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->o:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_12
    move v6, v5

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccount;->l:Z

    .line 83
    new-instance v0, Lcom/whatsapp/zw;

    invoke-direct {v0, p0}, Lcom/whatsapp/zw;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->s:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/whatsapp/e9;

    invoke-direct {v0, p0}, Lcom/whatsapp/e9;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->w:Lcom/whatsapp/protocol/ca;

    .line 94
    new-instance v0, Lcom/whatsapp/cd;

    invoke-direct {v0, p0}, Lcom/whatsapp/cd;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Lcom/whatsapp/protocol/bx;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/whatsapp/DeleteAccount;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/DeleteAccount;->c(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/ca;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->w:Lcom/whatsapp/protocol/ca;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/whatsapp/DeleteAccount;->o:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 115
    sput-object p0, Lcom/whatsapp/DeleteAccount;->o:Ljava/lang/String;

    return-object p0
.end method

.method static c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/gi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    :cond_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/e2;

    .line 53
    invoke-static {p1}, Lcom/whatsapp/gi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/e2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/text/TextWatcher;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 16
    :goto_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    :catch_2
    move-exception v0

    .line 2
    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :catch_3
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static d(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/bx;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Lcom/whatsapp/protocol/bx;

    return-object v0
.end method

.method static e(Lcom/whatsapp/DeleteAccount;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 57
    if-nez p1, :cond_1

    .line 128
    if-ne p2, v2, :cond_1

    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/DeleteAccount;->c(Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/whatsapp/DeleteAccount;->r:I

    if-ne v0, v2, :cond_0

    .line 35
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->r:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    iput v2, p0, Lcom/whatsapp/DeleteAccount;->p:I

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/bp;

    invoke-static {v0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;)V

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005c

    const/4 v2, 0x0

    new-array v3, v6, [I

    const v4, 0x7f0b00fc

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v5, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->setContentView(Landroid/view/View;)V

    .line 72
    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    .line 70
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    .line 88
    const v0, 0x7f0b00fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    .line 84
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0322

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const v0, 0x7f0b01b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0323

    .line 123
    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0110

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0e039c

    .line 132
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v0, 0x3

    .line 89
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 19
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 59
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 95
    const/16 v0, 0x11

    .line 23
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 5
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 63
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 78
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/gi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Lcom/whatsapp/aii;

    invoke-direct {v0, p0}, Lcom/whatsapp/aii;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    new-instance v0, Lcom/whatsapp/uf;

    invoke-direct {v0, p0}, Lcom/whatsapp/uf;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->r:I

    .line 82
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->p:I

    .line 93
    const v0, 0x7f0b01af

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/whatsapp/r0;

    invoke-direct {v1, p0}, Lcom/whatsapp/r0;-><init>(Lcom/whatsapp/DeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    :try_start_1
    new-instance v1, Lcom/whatsapp/xx;

    invoke-direct {v1, p0}, Lcom/whatsapp/xx;-><init>(Lcom/whatsapp/DeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v0, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-lez v0, :cond_2

    .line 9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-static {v1}, Lcom/whatsapp/gi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 122
    :goto_1
    invoke-direct {p0, v1}, Lcom/whatsapp/DeleteAccount;->c(Ljava/lang/String;)V

    .line 3
    :cond_2
    sget v0, Lcom/whatsapp/amu;->h:I

    .line 80
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 58
    invoke-static {}, Lcom/whatsapp/amu;->d()I

    move-result v0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    const v0, 0x7f0b01ae

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 46
    :cond_4
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :catch_1
    move-exception v0

    .line 75
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :catch_2
    move-exception v0

    throw v0

    .line 42
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 49
    :catch_4
    move-exception v0

    throw v0

    .line 47
    :catch_5
    move-exception v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :catch_6
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 99
    sparse-switch p1, :sswitch_data_0

    .line 120
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 121
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 69
    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 26
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0339

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e008d

    new-instance v2, Lcom/whatsapp/gp;

    invoke-direct {v2, p0}, Lcom/whatsapp/gp;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    new-instance v2, Lcom/whatsapp/a1b;

    invoke-direct {v2, p0}, Lcom/whatsapp/a1b;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->s:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->r:I

    .line 85
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->p:I

    .line 117
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 91
    sget-object v0, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccount;->p:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccount;->r:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 105
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    return-void

    .line 91
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    throw v0
.end method
