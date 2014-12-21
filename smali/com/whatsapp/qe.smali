.class final Lcom/whatsapp/qe;
.super Ljava/lang/Object;
.source "qe.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "A\u0002\\`\"X\u0013Hf\u001cI\u0006pw\u0015H\u0000D"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "X\rNv\u0011HC[{]_\u0006[f\u0014H\u0015J4\u000fH\u000e@`\u0018\r\u0015Jf\u000eD\u000cA"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "N\u000cB:\nE\u0002[g\u001c]\u0013pd\u000fH\u0005Jf\u0018C\u0000Jg"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/qe;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7d

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x14

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qe;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/qe;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 9
    invoke-static {}, Lcom/whatsapp/bp;->f()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/whatsapp/qe;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/ad5;->a(Ljava/lang/String;)Lcom/whatsapp/ad5;

    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/ad5;->a(Ljava/lang/String;)Lcom/whatsapp/ad5;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/qe;->a:Landroid/content/Context;

    sget-object v4, Lcom/whatsapp/qe;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/qe;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    invoke-virtual {v2, v1}, Lcom/whatsapp/ad5;->a(Lcom/whatsapp/ad5;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 4
    :cond_3
    sget-object v0, Lcom/whatsapp/qe;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/bp;->e()V

    .line 14
    if-eqz v0, :cond_2

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/bp;->h()V

    goto :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
