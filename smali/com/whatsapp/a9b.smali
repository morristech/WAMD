.class Lcom/whatsapp/a9b;
.super Ljava/lang/Object;
.source "a9b.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/b1;

.field final b:Lcom/whatsapp/protocol/c8;

.field final c:Lcom/whatsapp/protocol/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0016Q7\tq\u0003Ex\u0001{\u001bL,\u000cp\u0010\t+\u0000m\u0004@7\u000bmWO7\u0017>"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "WM-\u0000>\u0003Fx\u0016{\u0005_=\u0017>\u0007E9\u000cp\u0003L \u0011>\u0005L;\u0000w\u0007]x\u0003q\u0005\t"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a9b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1e

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x77

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x58

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x65

    goto :goto_2

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
.end method

.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/bb;Lcom/whatsapp/protocol/c8;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a9b;->a:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/a9b;->c:Lcom/whatsapp/protocol/bb;

    iput-object p3, p0, Lcom/whatsapp/a9b;->b:Lcom/whatsapp/protocol/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a9b;->c:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a9j;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9b;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a9b;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a9b;->c:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/a9b;->a:Lcom/whatsapp/b1;

    invoke-static {v2}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/a9j;->b(J)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/a9b;->a:Lcom/whatsapp/b1;

    invoke-static {v2}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/a9j;->a(JLorg/whispersystems/libaxolotl/f;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a9b;->a:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ad8;

    invoke-direct {v1, p0}, Lcom/whatsapp/ad8;-><init>(Lcom/whatsapp/a9b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void
.end method
