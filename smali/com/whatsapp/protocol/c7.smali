.class public Lcom/whatsapp/protocol/c7;
.super Ljava/lang/Object;
.source "c7.java"

# interfaces
.implements Lcom/whatsapp/protocol/bu;


# instance fields
.field a:Lcom/whatsapp/protocol/bu;

.field b:Lcom/whatsapp/protocol/by;

.field c:Ljava/io/Writer;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/bu;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/protocol/c7;->a:Lcom/whatsapp/protocol/bu;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/protocol/c7;->c:Ljava/io/Writer;

    .line 15
    new-instance v0, Lcom/whatsapp/protocol/ck;

    iget-object v1, p0, Lcom/whatsapp/protocol/c7;->c:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/ck;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/c7;->b:Lcom/whatsapp/protocol/by;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/protocol/c7;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/c7;->a:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bu;->a()V

    .line 8
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/bk;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/c7;->a:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bu;->a(Lcom/whatsapp/protocol/bk;)V

    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/c7;->a:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bu;->b()V

    .line 9
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/c7;->a:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/whatsapp/protocol/ct;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/c7;->a:Lcom/whatsapp/protocol/bu;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bu;->d()Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/c7;->c:Ljava/io/Writer;

    iget-object v2, p0, Lcom/whatsapp/protocol/c7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/protocol/c7;->b:Lcom/whatsapp/protocol/by;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v1

    goto :goto_0
.end method
