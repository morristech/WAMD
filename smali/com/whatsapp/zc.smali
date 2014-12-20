.class Lcom/whatsapp/zc;
.super Lcom/whatsapp/y_;
.source "zc.java"


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/y_;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/whatsapp/protocol/ae;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/adg;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_1

    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-eq v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->g(Lcom/whatsapp/ContactInfo;)V

    .line 1
    :cond_1
    return-void
.end method
