.class Lcom/whatsapp/v9;
.super Landroid/os/Handler;
.source "v9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\u0002\u0005A\u0003/\u0006IR\u000c%\u0002\u0001PB/\u000f\nW\u0008 \u0002\u0001P"

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

    const-string v0, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\n\rU\u0001#\tKS\u000c:\u000bIG\u0008>\u0018\rW\u0008l"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\u0002\u0005A\u0003/\u0006IR\u000c%\u0002\u0001PB-\u0002\u0016Q\u000c(\u0017I[\u001a\"\u000b\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\u0002\u0005A\u0003/\u0006IR\u000c%\u0002\u0001PB)\u0016\u0014]\u001f)\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\u0006\u0005Z\t \u000bIW\u0005-\u0000\u0003Q@(\u001b\u0001\u0019\u0019#C\u0003]\u000b8N\n[M!\u000b\u0017G\u000c+\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "t\u001eb\u0019\u000cU\u0019?\u000f\u0014DC\"\u000b\u0010"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\u001a\rY\u0008#\u001b\u0010\u001b\u00084\u001e\rF\u0008("

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\u0006\u0005Z\t \u000bIX\u000c9\u0000\u0007\\@*\u000f\rX\u0008(N\u0016Q\u001e<\u0001\nG\u0008q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\u001a\rY\u0008#\u001b\u0010\u001b\u0008 \u0007\u0003]\u000f%\u0002\r@\u0014"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\n\rU\u0001#\tKS\u0004*\u001aD"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "U\u000e/\u0001\u0011Z\u0019a\u0007\nR\u0002c\u0006\u0005Z\t \u000bIX\u000c9\u0000\u0007\\@?\u001b\u0007W\u0008?\u001dKQ\u0015/\u000b\u0014@\u0004#\u0000"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x64

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v9, Lcom/whatsapp/App;->aL:Z

    .line 51
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 33
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    if-eqz v9, :cond_0

    .line 30
    :pswitch_2
    :try_start_1
    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 65
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    if-eqz v9, :cond_0

    .line 9
    :pswitch_3
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 48
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/app/PendingIntent;

    move-object v3, v0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x2711

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/AccountInfoActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    sget-object v3, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 6
    if-eqz v9, :cond_0

    .line 28
    :pswitch_4
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 12
    iget v2, p1, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_5

    sparse-switch v2, :sswitch_data_0

    .line 36
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V

    .line 39
    if-eqz v9, :cond_0

    .line 45
    :pswitch_5
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const v3, 0x7f0e02fc

    invoke-virtual {v2, v3}, Lcom/whatsapp/AccountInfoActivity;->b(I)V

    .line 52
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x7d00

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 14
    if-eqz v9, :cond_0

    .line 63
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 66
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 29
    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v3}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v3}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 56
    sget-object v3, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    .line 67
    if-nez v3, :cond_5

    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/adv;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v3

    move-object v4, v3

    .line 69
    :goto_2
    if-lez v5, :cond_1

    .line 47
    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const/high16 v6, 0x7f0d0000

    .line 4
    invoke-virtual {v3, v6, v5}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v4, v6, v11

    .line 41
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_2

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const v5, 0x7f0e0016

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v10

    invoke-virtual {v3, v5, v6}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    :try_start_7
    iget-object v4, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v4, v3}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_a

    .line 8
    if-eqz v9, :cond_0

    .line 23
    :pswitch_7
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_8
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8 .. :try_end_8} :catch_b

    .line 58
    if-eqz v9, :cond_0

    .line 13
    :pswitch_8
    :try_start_9
    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v3}, Lcom/whatsapp/AccountInfoActivity;->e(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9 .. :try_end_9} :catch_c

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->i(Lcom/whatsapp/AccountInfoActivity;)Z
    :try_end_a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_a .. :try_end_a} :catch_d

    if-eqz v9, :cond_0

    .line 59
    :pswitch_9
    :try_start_b
    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v3}, Lcom/whatsapp/AccountInfoActivity;->e(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->i(Lcom/whatsapp/AccountInfoActivity;)Z
    :try_end_b
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_b .. :try_end_b} :catch_e

    .line 17
    :cond_3
    :try_start_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_c .. :try_end_c} :catch_f

    if-eqz v2, :cond_4

    .line 37
    :try_start_d
    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_d .. :try_end_d} :catch_10

    if-eqz v9, :cond_0

    .line 40
    :cond_4
    :try_start_e
    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    if-eqz v9, :cond_0

    .line 21
    :pswitch_a
    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const v4, 0x7f0e0305

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const v8, 0x7f0e00bf

    .line 46
    invoke-virtual {v7, v8}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    throw v2

    .line 19
    :catch_2
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_f .. :try_end_f} :catch_3

    .line 31
    :catch_3
    move-exception v2

    throw v2

    .line 12
    :catch_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_10 .. :try_end_10} :catch_5

    .line 49
    :catch_5
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_11 .. :try_end_11} :catch_6

    .line 25
    :catch_6
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_12 .. :try_end_12} :catch_7

    .line 39
    :catch_7
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_13 .. :try_end_13} :catch_8

    .line 14
    :catch_8
    move-exception v2

    throw v2

    .line 15
    :sswitch_0
    :try_start_14
    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_14
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_14 .. :try_end_14} :catch_6

    .line 49
    if-eqz v9, :cond_0

    .line 16
    :sswitch_1
    :try_start_15
    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_15 .. :try_end_15} :catch_7

    .line 25
    if-eqz v9, :cond_0

    goto/16 :goto_1

    .line 67
    :catch_9
    move-exception v2

    throw v2

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/AccountInfoActivity;

    .line 26
    invoke-virtual {v3, v4}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_2

    .line 58
    :catch_a
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_16 .. :try_end_16} :catch_b

    .line 13
    :catch_b
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_17 .. :try_end_17} :catch_c

    .line 5
    :catch_c
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_18 .. :try_end_18} :catch_d

    .line 59
    :catch_d
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_19 .. :try_end_19} :catch_e

    .line 42
    :catch_e
    move-exception v2

    throw v2

    .line 62
    :catch_f
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 34
    :catch_10
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
