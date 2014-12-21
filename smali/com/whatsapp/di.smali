.class Lcom/whatsapp/di;
.super Ljava/lang/Object;
.source "di.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/wo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wo;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/di;->a:Ljava/lang/String;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v1, Lcom/whatsapp/wo;->SUCCESS:Lcom/whatsapp/wo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    invoke-virtual {v0}, Lcom/whatsapp/wo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
