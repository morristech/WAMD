.class Lcom/whatsapp/a1;
.super Ljava/lang/Object;
.source "a1.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/au;

.field final b:Lcom/whatsapp/protocol/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0010\u0018\u0018)b\u0005\u000cW-l\u0015@\u0019*-\u0004\u000e\u0004 c\u0005@\u00077h\u001a\u0005\u000e66Q\u0007\u0012+h\u0003\u0001\u0003,c\u0016@\u0004*`\u0014@\u0019 zQ\u000f\u0019 ~"

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

    const-string v0, "\u0010\u0018\u0018)b\u0005\u000cW$}\u0001\u0005\u0019!d\u001f\u0007W$i\u0015\t\u0003,b\u001f\u0001\u001be}\u0003\u0005\u001c t\u0002"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xd

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x71

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x60

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x77

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x45

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

.method constructor <init>(Lcom/whatsapp/au;Lcom/whatsapp/protocol/l;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/au;

    iput-object p2, p0, Lcom/whatsapp/a1;->b:Lcom/whatsapp/protocol/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/a1;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/a1;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->e()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/ap;

    iget-object v1, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/au;

    invoke-static {v1}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->b()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/au;

    invoke-static {v1}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->d()[B

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/au;

    invoke-static {v1}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->h()[Lcom/whatsapp/protocol/a0;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/au;

    invoke-static {v1}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/d9;->a()Lcom/whatsapp/protocol/a0;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ap;-><init>(Lcom/whatsapp/a1;I[B[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
