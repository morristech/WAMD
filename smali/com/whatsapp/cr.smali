.class Lcom/whatsapp/cr;
.super Ljava/lang/Object;
.source "cr.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:I

.field final c:Lcom/whatsapp/b1;

.field final d:Lcom/whatsapp/protocol/bb;

.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "Co)\r`V{f\r`Av*A}Gp/\u0012{Pv2\u0008`L7/\u0005/"

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

    const-string v0, "\u0002z\'\u0015lJr\"A|Ge0\u0004}\u0002e#\u0006fQc4\u0000{Kx(AfF7"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u0002~(A}G}#\u0002{Gsf\u0013jVe?"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "Co)\r`V{f\u000cnP|#\u0005/Qx+\u0004/Re#\nj[df\u0011}Ga/\u000ezQ{?A|Gy2AnQ73\u000f|Gy2[/"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "Co)\r`V{f\u0007`Wy\"AaM76\u0013jIr?\u0012/Ca\'\u0008cCu*\u0004/Vxf\u0012jLsf\u0015`\u0002c.\u0004/Qr4\u0017jP"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/cr;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0xf

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x22

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x46

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x61

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

.method constructor <init>(Lcom/whatsapp/b1;ILcom/whatsapp/protocol/bb;JI)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    iput p2, p0, Lcom/whatsapp/cr;->a:I

    iput-object p3, p0, Lcom/whatsapp/cr;->d:Lcom/whatsapp/protocol/bb;

    iput-wide p4, p0, Lcom/whatsapp/cr;->e:J

    iput p6, p0, Lcom/whatsapp/cr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->b()I

    move-result v3

    .line 12
    iget v0, p0, Lcom/whatsapp/cr;->b:I

    if-ne v3, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/cr;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/cr;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/cr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/cr;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/_f;

    iget-object v1, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v1}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->c()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v1}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->d()[Lcom/whatsapp/protocol/bt;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v1}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a_7;->a()Lcom/whatsapp/protocol/bt;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/_f;-><init>(Lcom/whatsapp/cr;[BI[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->a()Z

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/cr;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/whatsapp/cr;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->g()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/_f;

    iget-object v1, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v1}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->c()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v1}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->d()[Lcom/whatsapp/protocol/bt;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/cr;->c:Lcom/whatsapp/b1;

    invoke-static {v1}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a_7;->a()Lcom/whatsapp/protocol/bt;

    move-result-object v5

    move-object v1, p0

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/_f;-><init>(Lcom/whatsapp/cr;[BI[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
