.class final Lcom/whatsapp/i6;
.super Lcom/whatsapp/ik;
.source "i6.java"


# instance fields
.field final n:Lcom/whatsapp/PlaceInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/PlaceInfo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p3, p0, Lcom/whatsapp/i6;->n:Lcom/whatsapp/PlaceInfo;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ik;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/i6;->n:Lcom/whatsapp/PlaceInfo;

    iget-boolean v0, v0, Lcom/whatsapp/PlaceInfo;->hasDetails:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/i6;->n:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/i6;->n:Lcom/whatsapp/PlaceInfo;

    invoke-virtual {v0}, Lcom/whatsapp/PlaceInfo;->downloadDetails()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/i6;->i:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/i6;->n:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v1, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/i6;->n:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/i6;->i:Lcom/whatsapp/protocol/ae;

    iget-object v2, v1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/i6;->n:Lcom/whatsapp/PlaceInfo;

    iget-object v2, v2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ik;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i6;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
