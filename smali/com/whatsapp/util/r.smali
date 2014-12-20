.class public Lcom/whatsapp/util/r;
.super Ljava/lang/Object;
.source "r.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\t\u0013\u0000\u0019sR\u001f\u0001\u001dq\u000e\u001f\tF!"

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

    const-string v0, "R\u000e\u0004\u0011d\u000fU\u0008\u0010`\r\t\u0008\u0018;]"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "R\u000e\u0004\u0011d\u000fU\u001e\u0008n\r@M"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\t\u0013\u0000\u0019sR\t\u0019\u0013qGZ"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v2

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x7d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x7a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x6d

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x7c

    goto :goto_2

    nop

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/r;-><init>(Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/r;-><init>(Z)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/r;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/r;->b:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/r;->a:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/util/r;->d:J

    .line 40
    iput-boolean p1, p0, Lcom/whatsapp/util/r;->c:Z

    .line 30
    return-void
.end method

.method private b()J
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/util/r;->c:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/util/r;->b:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/util/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/util/r;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/r;->d:J

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/util/r;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/r;->b:Z

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/util/r;->a()V

    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/util/r;->c()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/r;->a(Ljava/lang/String;)V

    .line 20
    return-wide v0
.end method

.method public c()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 41
    iget-wide v2, p0, Lcom/whatsapp/util/r;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 26
    :goto_0
    return-wide v0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/util/r;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/util/r;->d:J

    sub-long/2addr v2, v4

    .line 35
    iget-boolean v4, p0, Lcom/whatsapp/util/r;->b:Z

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/whatsapp/util/r;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/util/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v4, Lcom/whatsapp/util/Log;->c:I

    if-eqz v4, :cond_2

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    :cond_2
    iput-wide v0, p0, Lcom/whatsapp/util/r;->d:J

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/r;->b:Z

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/r;->a:Ljava/lang/String;

    move-wide v0, v2

    .line 12
    goto :goto_0
.end method

.method public d()J
    .locals 5

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/util/r;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/util/r;->d:J

    sub-long/2addr v0, v2

    .line 15
    iget-boolean v2, p0, Lcom/whatsapp/util/r;->b:Z

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/whatsapp/util/r;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v2, Lcom/whatsapp/util/Log;->c:I

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    :cond_1
    return-wide v0
.end method
