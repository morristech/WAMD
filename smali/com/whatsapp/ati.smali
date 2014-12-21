.class public Lcom/whatsapp/ati;
.super Ljava/lang/Object;
.source "ati.java"

# interfaces
.implements Lcom/whatsapp/protocol/bx;
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Ljava/util/Timer;

.field public static c:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/ir;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Hashtable;

.field private h:Ljava/lang/Runnable;

.field public i:Landroid/app/Activity;

.field public j:Z

.field private k:Ljava/lang/Runnable;

.field public l:Z

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

    const-string v4, "\u0013! \u0002\u0008\u0015(\u0011\u0015\u001f\u00051+\u0014\u000e+7;\u0004\u0019\u00117=H"

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

    const-string v0, "T8n"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "T8n"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0013! \u0002\u0008\u0015(\u0011\u0015\u001f\u00051+\u0014\u000e+\"/\u000e\u0016\u0011 n]Z"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ati;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ati;->c:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/ati;->b:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x7a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x74

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x44

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x67

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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/ati;->f:Z

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/ati;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/ati;->l:Z

    .line 28
    new-instance v0, Lcom/whatsapp/xd;

    invoke-direct {v0, p0}, Lcom/whatsapp/xd;-><init>(Lcom/whatsapp/ati;)V

    iput-object v0, p0, Lcom/whatsapp/ati;->h:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/whatsapp/z_;

    invoke-direct {v0, p0}, Lcom/whatsapp/z_;-><init>(Lcom/whatsapp/ati;)V

    iput-object v0, p0, Lcom/whatsapp/ati;->k:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ati;->i:Landroid/app/Activity;

    .line 22
    iput p3, p0, Lcom/whatsapp/ati;->m:I

    .line 23
    iput-boolean p5, p0, Lcom/whatsapp/ati;->f:Z

    .line 43
    iput-object p4, p0, Lcom/whatsapp/ati;->g:Ljava/util/Hashtable;

    .line 10
    if-nez p2, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ati;->d:Ljava/lang/Long;

    .line 29
    sget-object v0, Lcom/whatsapp/ati;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ati;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    sget-object v0, Lcom/whatsapp/ati;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 18
    new-instance v0, Lcom/whatsapp/ir;

    invoke-direct {v0, p0}, Lcom/whatsapp/ir;-><init>(Lcom/whatsapp/ati;)V

    iput-object v0, p0, Lcom/whatsapp/ati;->a:Lcom/whatsapp/ir;

    .line 11
    sget-object v0, Lcom/whatsapp/ati;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/ati;->a:Lcom/whatsapp/ir;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 15
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/ati;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ati;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 9
    .line 38
    iget-object v0, p0, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/whatsapp/ati;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ati;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ati;

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lcom/whatsapp/ati;->a:Lcom/whatsapp/ir;

    invoke-virtual {v0}, Lcom/whatsapp/ir;->cancel()Z

    .line 36
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/whatsapp/ati;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ati;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ati;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ati;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ati;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ati;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/whatsapp/ati;->m:I

    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/ati;->a()V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ati;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ati;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ati;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ati;->l:Z

    .line 25
    iget v0, p0, Lcom/whatsapp/ati;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/ati;->f:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ati;->a()V

    .line 16
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ati;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
