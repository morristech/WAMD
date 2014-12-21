.class Lcom/whatsapp/tx;
.super Lcom/whatsapp/tc;
.source "tx.java"


# instance fields
.field final R:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 2
    iput-object p1, p0, Lcom/whatsapp/tx;->R:Lcom/whatsapp/NewGroup;

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/p5;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iput v2, p0, Lcom/whatsapp/tx;->k:I

    .line 6
    iput v2, p0, Lcom/whatsapp/tx;->f:I

    .line 5
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/vj;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/io/File;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/whatsapp/vj;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
