.class Lcom/whatsapp/a_u;
.super Lcom/whatsapp/util/b0;
.source "a_u.java"


# instance fields
.field final b:Lcom/whatsapp/a92;


# direct methods
.method constructor <init>(Lcom/whatsapp/a92;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a_u;->b:Lcom/whatsapp/a92;

    invoke-direct {p0, p2}, Lcom/whatsapp/util/b0;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_u;->b:Lcom/whatsapp/a92;

    iget-object v0, v0, Lcom/whatsapp/a92;->a:Lcom/whatsapp/bx;

    invoke-static {v0}, Lcom/whatsapp/bx;->b(Lcom/whatsapp/bx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
