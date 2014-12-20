.class public Lcom/whatsapp/protocol/an;
.super Ljava/lang/Object;
.source "an.java"

# interfaces
.implements Lcom/whatsapp/protocol/a6;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/Writer;

.field c:Lcom/whatsapp/protocol/a6;

.field d:Lcom/whatsapp/protocol/af;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/a6;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/an;->c:Lcom/whatsapp/protocol/a6;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/protocol/an;->b:Ljava/io/Writer;

    .line 8
    new-instance v0, Lcom/whatsapp/protocol/ar;

    iget-object v1, p0, Lcom/whatsapp/protocol/an;->b:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/ar;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/an;->d:Lcom/whatsapp/protocol/af;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/protocol/an;->a:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/an;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0}, Lcom/whatsapp/protocol/a6;->a()V

    .line 4
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cy;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/an;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/a6;->a(Lcom/whatsapp/protocol/cy;)V

    .line 9
    return-void
.end method

.method public b()Lcom/whatsapp/protocol/ax;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/an;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0}, Lcom/whatsapp/protocol/a6;->b()Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/an;->b:Ljava/io/Writer;

    iget-object v2, p0, Lcom/whatsapp/protocol/an;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/protocol/an;->d:Lcom/whatsapp/protocol/af;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/an;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0}, Lcom/whatsapp/protocol/a6;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/an;->c:Lcom/whatsapp/protocol/a6;

    invoke-interface {v0}, Lcom/whatsapp/protocol/a6;->d()V

    .line 18
    return-void
.end method
