.class Lcom/whatsapp/adz;
.super Lcom/whatsapp/adg;
.source "adz.java"


# instance fields
.field final R:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Lcom/whatsapp/adz;->R:Lcom/whatsapp/NewGroup;

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/whatsapp/adg;-><init>(Lcom/whatsapp/iv;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iput v2, p0, Lcom/whatsapp/adz;->u:I

    .line 4
    iput v2, p0, Lcom/whatsapp/adz;->k:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/kl;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/kl;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
