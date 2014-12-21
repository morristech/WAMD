.class Lcom/whatsapp/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/yn;

.field final b:Lcom/whatsapp/protocol/c8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0019^=eD\u000cJraJ\u001c\u0006<f\u000b\rH!lE\u000c\u0006\"{N\u0013C+z\u0010XA7gN\nG&`E\u001f\u0006!fF\u001d\u0006<l\\XI<lX"

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

    const-string v0, "\u0019^=eD\u000cJrh[\u0008C<mB\u0016ArhO\u001cO&`D\u0016G>)[\nC9lR\u000b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/w;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2b

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x78

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x26

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x52

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x9

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

.method constructor <init>(Lcom/whatsapp/yn;Lcom/whatsapp/protocol/c8;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/w;->a:Lcom/whatsapp/yn;

    iput-object p2, p0, Lcom/whatsapp/w;->b:Lcom/whatsapp/protocol/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/w;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/w;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/w;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/w;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->g()V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/w;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/mc;

    iget-object v1, p0, Lcom/whatsapp/w;->a:Lcom/whatsapp/yn;

    invoke-static {v1}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->b()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/w;->a:Lcom/whatsapp/yn;

    invoke-static {v1}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->c()[B

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/w;->a:Lcom/whatsapp/yn;

    invoke-static {v1}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->d()[Lcom/whatsapp/protocol/bt;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/w;->a:Lcom/whatsapp/yn;

    invoke-static {v1}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a_7;->a()Lcom/whatsapp/protocol/bt;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/mc;-><init>(Lcom/whatsapp/w;I[B[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
