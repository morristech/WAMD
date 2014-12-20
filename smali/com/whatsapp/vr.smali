.class Lcom/whatsapp/vr;
.super Lcom/whatsapp/util/ak;
.source "vr.java"


# instance fields
.field final b:Lcom/whatsapp/pp;


# direct methods
.method constructor <init>(Lcom/whatsapp/pp;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vr;->b:Lcom/whatsapp/pp;

    invoke-direct {p0, p2}, Lcom/whatsapp/util/ak;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/vr;->b:Lcom/whatsapp/pp;

    iget-object v0, v0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/y0;

    invoke-static {v0}, Lcom/whatsapp/y0;->b(Lcom/whatsapp/y0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
