.class Lcom/whatsapp/aiq;
.super Ljava/lang/Object;
.source "aiq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x7e

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001d3>\n>\u0011<"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u0018;\"\u001b\u0008\u000e3:\u0016"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\n;#\u001b\u0008\n="

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\n;#\u001b\u0008\u0018 !\u0013"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/aiq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x57

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    move v4, v8

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x52

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4e

    goto :goto_2

    :pswitch_6
    move v4, v8

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

.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x3e8

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->c()V

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->h(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->j(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    iget-object v2, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->j(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    add-long/2addr v2, v6

    iget-object v4, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v4}, Lcom/whatsapp/VideoPreviewActivity;->l(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/util/b8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;J)J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    iget-object v2, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->h(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;J)J

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->j(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    sub-long/2addr v2, v10

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->h(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    add-long/2addr v2, v10

    iget-object v1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->l(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/util/b8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 11
    :cond_1
    sget-object v1, Lcom/whatsapp/aiq;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->j(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/whatsapp/aiq;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->h(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    :cond_2
    sget-object v1, Lcom/whatsapp/aiq;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->n(Lcom/whatsapp/VideoPreviewActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/whatsapp/aiq;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->g(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VideoPreviewActivity;->finish()V

    .line 10
    return-void
.end method
