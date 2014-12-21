.class Lcom/whatsapp/vh;
.super Ljava/lang/Object;
.source "vh.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/c8;

.field final b:I

.field final c:Lcom/whatsapp/b1;

.field final d:Lcom/whatsapp/protocol/bb;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "54w9\u0001a?\".Da\"{|Sp3g5Qapd3S5"

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

    const-string v0, "t(m0Na<\"8Dy5v5Orpq9Rf9m2\u0001q%g|Uzpp9F|#v.@a9m2\u0001|4\"?It>e9\u0001s?p|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "5%l(Hypc|Op\'\",Sp;g%\u0001}1q|Cp5l|Gp$a4Dq"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "t(m0Na<\"+Hy<\".Dv?p8\u0001a8g|Ct#g|Jp)\")Rp4\"(N5#g2E5"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "t(m0Na<\"?Ip3i5Orpq9Rf9m2R56m.\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "t(m0Na<\"+Hy<\"+@|$\"(N5#g2E5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/vh;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x21

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_7
    move v6, v3

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x5c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/c8;Lcom/whatsapp/protocol/bb;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/vh;->a:Lcom/whatsapp/protocol/c8;

    iput-object p3, p0, Lcom/whatsapp/vh;->d:Lcom/whatsapp/protocol/bb;

    iput p4, p0, Lcom/whatsapp/vh;->b:I

    iput p5, p0, Lcom/whatsapp/vh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/vh;->d:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a9j;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/vh;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/vh;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/vh;->d:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v2}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/a9j;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v2}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/a9j;->d(J)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/bG;->c()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/vh;->e:I

    if-eq v3, v4, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/vh;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/vh;->d:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v2}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/a9j;->c(J)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v2}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/a9j;->a(J)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vx;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/vx;-><init>(Lcom/whatsapp/vh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :goto_0
    return-void

    .line 4
    :cond_0
    iget v3, p0, Lcom/whatsapp/vh;->b:I

    if-le v3, v6, :cond_1

    iget-object v3, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v3}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    iget-object v4, p0, Lcom/whatsapp/vh;->d:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v3, v0, v1, v4}, Lcom/whatsapp/a9j;->a(JLcom/whatsapp/protocol/bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/vh;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vh;->d:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/vh;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vx;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/vx;-><init>(Lcom/whatsapp/vh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/whatsapp/vh;->b:I

    if-ne v0, v6, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/vh;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vh;->d:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    iget-object v1, p0, Lcom/whatsapp/vh;->d:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/bG;->h()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a9j;->a(Lcom/whatsapp/protocol/bb;[B)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/vh;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vx;

    invoke-direct {v1, p0, v7}, Lcom/whatsapp/vx;-><init>(Lcom/whatsapp/vh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
