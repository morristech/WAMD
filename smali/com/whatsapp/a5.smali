.class Lcom/whatsapp/a5;
.super Ljava/lang/Object;
.source "a5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/widget/CheckBox;

.field final b:Lcom/whatsapp/Conversation;

.field final c:[I

.field final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x50

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "<GkL\u000f=Sl]\u000f#Ct]3$OwV"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "3Iu\u0016\'8GlK1 VGH\"5@}J5>E}K"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x26

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x18

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x38

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

.method constructor <init>(Lcom/whatsapp/Conversation;[I[ILandroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/a5;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/a5;->d:[I

    iput-object p3, p0, Lcom/whatsapp/a5;->c:[I

    iput-object p4, p0, Lcom/whatsapp/a5;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 11
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/whatsapp/a5;->d:[I

    aget v2, v2, v3

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a5;->c:[I

    iget-object v1, p0, Lcom/whatsapp/a5;->d:[I

    aget v1, v1, v3

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/whatsapp/a5;->b:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lcom/whatsapp/fieldstats/a8;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/a8;-><init>()V

    .line 3
    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/a8;->a:Ljava/lang/Double;

    .line 13
    iget-object v3, p0, Lcom/whatsapp/a5;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/x;->a()I

    move-result v3

    int-to-double v4, v3

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/a8;->b:Ljava/lang/Double;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/a5;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/a5;->b:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Lcom/whatsapp/a5;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 10
    invoke-static {v2, v3, v0, v1, v4}, Lcom/whatsapp/notification/f;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 5
    return-void
.end method
