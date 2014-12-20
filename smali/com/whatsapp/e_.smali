.class Lcom/whatsapp/e_;
.super Ljava/lang/Object;
.source "e_.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/r6;

.field final b:Lcom/whatsapp/adg;

.field final c:Lcom/whatsapp/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "DZ\r!p@Z\ndi^P\u001a+FBW\u001b){iV\ndpXI\u000f(pR\u0013N"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "DZ\r!p@Z\ndi^P\u001a+FPJ\u0002(F_[N-w@^\u0002-}\u001a\u001f"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u0016L\u0006+lZ[N&|\u0016\u0001Sd"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0016L\u0006+lZ[N&|\u0016\u0001Sd"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/e_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x19

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x36

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x3f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x6e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x44

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/adg;Lcom/whatsapp/sb;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/e_;->a:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    iput-object p3, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    iget-object v2, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget-object v2, v2, Lcom/whatsapp/sb;->c:[B

    iget-object v4, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget-object v4, v4, Lcom/whatsapp/sb;->d:[B

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/adg;->a([B[B)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    .line 25
    iget-object v2, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget-object v2, v2, Lcom/whatsapp/sb;->c:[B

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget v0, v0, Lcom/whatsapp/sb;->a:I

    if-eqz v3, :cond_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget v2, v2, Lcom/whatsapp/sb;->a:I

    if-eq v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget v2, v2, Lcom/whatsapp/sb;->a:I

    if-ge v2, v0, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/e_;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget v4, v4, Lcom/whatsapp/sb;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/e_;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    iget v2, v2, Lcom/whatsapp/adg;->k:I

    .line 12
    iget-object v4, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget-object v4, v4, Lcom/whatsapp/sb;->d:[B

    if-eqz v4, :cond_3

    .line 20
    iget-object v2, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget v2, v2, Lcom/whatsapp/sb;->a:I

    if-eqz v3, :cond_5

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget v4, v4, Lcom/whatsapp/sb;->a:I

    if-eq v2, v4, :cond_5

    .line 23
    iget-object v4, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget v4, v4, Lcom/whatsapp/sb;->a:I

    if-ge v4, v2, :cond_4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/e_;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget v5, v5, Lcom/whatsapp/sb;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/e_;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v2, v1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/adg;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget-object v0, v0, Lcom/whatsapp/sb;->c:[B

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lcom/whatsapp/App;->az:Lcom/whatsapp/util/k;

    iget-object v1, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget-object v0, v0, Lcom/whatsapp/sb;->d:[B

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/util/k;

    iget-object v1, p0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget-object v0, v0, Lcom/whatsapp/sb;->c:[B

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/e_;->c:Lcom/whatsapp/sb;

    iget-object v0, v0, Lcom/whatsapp/sb;->d:[B

    if-eqz v0, :cond_9

    .line 26
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ag6;

    invoke-direct {v1, p0}, Lcom/whatsapp/ag6;-><init>(Lcom/whatsapp/e_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_9
    return-void
.end method
