.class public final Lcom/whatsapp/mh;
.super Lcom/whatsapp/mq;
.source "mh.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/mq;-><init>(Lcom/whatsapp/adg;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/adg;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/mh;->a:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mh;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/mh;->a:Lcom/whatsapp/adg;

    iget-wide v2, v1, Lcom/whatsapp/adg;->e:J

    iput-wide v2, p1, Lcom/whatsapp/adg;->e:J

    .line 5
    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
