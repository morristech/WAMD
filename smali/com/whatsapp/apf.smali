.class Lcom/whatsapp/apf;
.super Ljava/lang/Object;
.source "apf.java"

# interfaces
.implements Lcom/whatsapp/js;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0015%1D\u0011Q\u0017r\u001d\u0015U\u0011i\u0019"

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

    const-string v0, "9?lGD\u001881Q\\\tb,UX"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "9?lGD\u001881Q\\\tb,UX"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u0018/!_Y\u00178oYB\u001f#m@M\u0000!\'^XT# CI\u000b:\'B\u0003\u001c +WE\u001b%.YX\u0000c\'B^\u0016>b"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u0018/!_Y\u00178oYB\u001f#m@M\u0000!\'^XT# CI\u000b:\'B\u0003\u001c +WE\u001b%.YX\u0000c+^I\u0015%%YN\u0015)b"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/apf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x2c

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x79

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x4c

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x42

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x30

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

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    return-void
.end method

.method public a(Lcom/whatsapp/mq;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/mq;->d()Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    if-eqz v3, :cond_5

    move v0, v1

    .line 17
    :goto_0
    const-string v5, "3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    const/4 v0, 0x3

    if-eqz v3, :cond_1

    .line 31
    :cond_0
    const-string v3, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    const/4 v0, 0x5

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/whatsapp/mq;->e()Ljava/lang/String;

    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_4

    .line 48
    sget-object v4, Lcom/whatsapp/apf;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 45
    array-length v4, v3

    if-ne v4, v1, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 29
    aget-object v1, v3, v2

    .line 19
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v3}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    return-void

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 34
    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 18
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AccountInfoActivity;->d()V

    .line 32
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/apf;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    const v2, 0x7f0e013e

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->a(I)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1, v8}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 27
    :cond_0
    array-length v1, p2

    if-lez v1, :cond_2

    aget-object v1, p2, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    aget-object v1, p2, v6

    .line 5
    iget-object v2, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/whatsapp/apf;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->b(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->k(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->k(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/apf;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/apf;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/tv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    const v3, 0x7f0e013f

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/apr;

    invoke-direct {v2, p0}, Lcom/whatsapp/apr;-><init>(Lcom/whatsapp/apf;)V

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Lcom/whatsapp/adt;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0, v8}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/apf;->a:Lcom/whatsapp/AccountInfoActivity;

    .line 28
    invoke-virtual {v0, v1}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
