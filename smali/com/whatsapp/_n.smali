.class public final Lcom/whatsapp/_n;
.super Lcom/whatsapp/_h;
.source "_n.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/_h;-><init>(Lcom/whatsapp/tc;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/tc;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_n;->a:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/_n;->a:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/_n;->a:Lcom/whatsapp/tc;

    iget-wide v2, v1, Lcom/whatsapp/tc;->c:J

    iput-wide v2, p1, Lcom/whatsapp/tc;->c:J

    .line 2
    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
