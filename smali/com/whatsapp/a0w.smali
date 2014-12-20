.class public Lcom/whatsapp/a0w;
.super Ljava/lang/Object;
.source "a0w.java"

# interfaces
.implements Lcom/whatsapp/protocol/av;
.implements Ljava/lang/Runnable;


# static fields
.field public static g:Ljava/util/HashMap;

.field private static l:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Hashtable;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Landroid/app/Activity;

.field public h:Ljava/lang/String;

.field private i:Lcom/whatsapp/p2;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u000er4\u001e\u001a\u0008{\u0005\t\r\u0018b?\u0008\u001c6d/\u0018\u000b\u000cd)T"

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

    const-string v0, "\u000er4\u001e\u001a\u0008{\u0005\t\r\u0018b?\u0008\u001c6q;\u0012\u0004\u000cszAH"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "Ikz"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "Ikz"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/a0w;->z:[Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/a0w;->g:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/a0w;->l:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x68

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x69

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x17

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5a

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x7b

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

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Hashtable;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/a0w;->b:Z

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/a0w;->d:Z

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/a0w;->a:Z

    .line 34
    new-instance v0, Lcom/whatsapp/fw;

    invoke-direct {v0, p0}, Lcom/whatsapp/fw;-><init>(Lcom/whatsapp/a0w;)V

    iput-object v0, p0, Lcom/whatsapp/a0w;->j:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/whatsapp/hz;

    invoke-direct {v0, p0}, Lcom/whatsapp/hz;-><init>(Lcom/whatsapp/a0w;)V

    iput-object v0, p0, Lcom/whatsapp/a0w;->k:Ljava/lang/Runnable;

    .line 38
    iput-object p2, p0, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/whatsapp/a0w;->f:Landroid/app/Activity;

    .line 7
    iput p3, p0, Lcom/whatsapp/a0w;->m:I

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/a0w;->b:Z

    .line 16
    iput-object p4, p0, Lcom/whatsapp/a0w;->c:Ljava/util/Hashtable;

    .line 29
    if-nez p2, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a0w;->e:Ljava/lang/Long;

    .line 17
    sget-object v0, Lcom/whatsapp/a0w;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a0w;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    sget-object v0, Lcom/whatsapp/a0w;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 40
    new-instance v0, Lcom/whatsapp/p2;

    invoke-direct {v0, p0}, Lcom/whatsapp/p2;-><init>(Lcom/whatsapp/a0w;)V

    iput-object v0, p0, Lcom/whatsapp/a0w;->i:Lcom/whatsapp/p2;

    .line 3
    sget-object v0, Lcom/whatsapp/a0w;->l:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/a0w;->i:Lcom/whatsapp/p2;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 18
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/a0w;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/a0w;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 8
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/whatsapp/a0w;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/a0w;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a0w;

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lcom/whatsapp/a0w;->i:Lcom/whatsapp/p2;

    invoke-virtual {v0}, Lcom/whatsapp/p2;->cancel()Z

    .line 12
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/whatsapp/a0w;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a0w;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a0w;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a0w;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a0w;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a0w;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/whatsapp/a0w;->m:I

    packed-switch v0, :pswitch_data_0

    .line 36
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/a0w;->a()V

    .line 20
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a0w;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a0w;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a0w;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a0w;->a:Z

    .line 43
    iget v0, p0, Lcom/whatsapp/a0w;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/a0w;->b:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/a0w;->a()V

    .line 15
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a0w;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
