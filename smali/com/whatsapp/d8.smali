.class Lcom/whatsapp/d8;
.super Ljava/lang/Object;
.source "d8.java"


# instance fields
.field a:Lcom/whatsapp/apb;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/apb;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/apb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/d8;->b:Ljava/lang/String;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v1, Lcom/whatsapp/apb;->SUCCESS:Lcom/whatsapp/apb;

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
    .line 7
    iget-object v0, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    invoke-virtual {v0}, Lcom/whatsapp/apb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
