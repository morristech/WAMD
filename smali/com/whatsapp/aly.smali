.class final Lcom/whatsapp/aly;
.super Ljava/lang/Object;
.source "aly.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0013\u00051]\u0016\n\u0014%[(\u001b\u0001\u001dJ!\u001a\u0007)"

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

    const-string v0, "\n\n#K%\u001aD6Fi\r\u00016[ \u001a\u0012\'\t;\u001a\t-],_\u0012\'[:\u0016\u000b,"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001c\u000b/\u0007>\u0017\u00056Z(\u000f\u0014\u001dY;\u001a\u0002\'[,\u0011\u0007\'Z"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/aly;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x49

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7f

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x64

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x42

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x29

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
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aly;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/aly;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 16
    invoke-static {}, Lcom/whatsapp/gk;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/whatsapp/aly;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/bi;->a(Ljava/lang/String;)Lcom/whatsapp/bi;

    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/bi;->a(Ljava/lang/String;)Lcom/whatsapp/bi;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lcom/whatsapp/aly;->b:Landroid/content/Context;

    sget-object v4, Lcom/whatsapp/aly;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/aly;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    invoke-virtual {v2, v1}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/bi;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 15
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 12
    :cond_3
    sget-object v0, Lcom/whatsapp/aly;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/gk;->a()V

    .line 9
    if-eqz v0, :cond_2

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/gk;->g()V

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
