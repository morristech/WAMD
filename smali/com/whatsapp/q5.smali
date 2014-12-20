.class final Lcom/whatsapp/q5;
.super Ljava/lang/Object;
.source "q5.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field final b:Lcom/whatsapp/wo;

.field private final c:Lcom/whatsapp/protocol/a0;

.field private final d:I

.field private final e:[Lcom/whatsapp/protocol/a0;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0013\u000bjR]Z\u000fjU\u0018R\r/EQ^\u001c/"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "R\u0001`]WG\u0015/C]@\u001caUQ]\u001e/AJV\u0012jHK"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "R\u0001`]WG\u0015/C]@\u001caUQ]\u001e/C]G\u000bv\u0011JV\u0008zTKGY"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u0013\u001f`C\u0018"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u0013\u000efEP\u0013"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x38

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x33

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x79

    goto :goto_2

    :pswitch_6
    const/16 v5, 0xf

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x31

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wo;[BI[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;Z)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/q5;->b:Lcom/whatsapp/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/whatsapp/q5;->a:[B

    .line 6
    iput p3, p0, Lcom/whatsapp/q5;->d:I

    .line 7
    iput-object p4, p0, Lcom/whatsapp/q5;->e:[Lcom/whatsapp/protocol/a0;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/q5;->c:Lcom/whatsapp/protocol/a0;

    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/q5;->f:Z

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 12
    iget v0, p0, Lcom/whatsapp/q5;->d:I

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/H;->a(I)[B

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/q5;->f:Z

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/q5;->a:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/q5;->e:[Lcom/whatsapp/protocol/a0;

    iget-object v4, p0, Lcom/whatsapp/q5;->c:Lcom/whatsapp/protocol/a0;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/q5;->b:Lcom/whatsapp/wo;

    iget v2, v2, Lcom/whatsapp/wo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/q5;->b:Lcom/whatsapp/wo;

    iget-object v2, v2, Lcom/whatsapp/wo;->a:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/q5;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/q5;->b:Lcom/whatsapp/wo;

    iget-wide v2, v2, Lcom/whatsapp/wo;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/whatsapp/protocol/ae;

    iget-object v2, p0, Lcom/whatsapp/q5;->b:Lcom/whatsapp/wo;

    iget-object v2, v2, Lcom/whatsapp/wo;->a:Lcom/whatsapp/protocol/au;

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/au;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/q5;->b:Lcom/whatsapp/wo;

    iget-wide v2, v2, Lcom/whatsapp/wo;->d:J

    iput-wide v2, v1, Lcom/whatsapp/protocol/ae;->n:J

    .line 10
    iget-object v2, p0, Lcom/whatsapp/q5;->b:Lcom/whatsapp/wo;

    iget v2, v2, Lcom/whatsapp/wo;->b:I

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;I[B)V

    .line 1
    return-void
.end method
