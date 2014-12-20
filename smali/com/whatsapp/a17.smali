.class Lcom/whatsapp/a17;
.super Ljava/lang/Object;
.source "a17.java"

# interfaces
.implements Lcom/whatsapp/o7;


# instance fields
.field final a:Lcom/whatsapp/ui;


# direct methods
.method constructor <init>(Lcom/whatsapp/ui;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a17;->a:Lcom/whatsapp/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a17;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->b(Lcom/whatsapp/ui;)Lcom/whatsapp/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/us;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a17;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->b(Lcom/whatsapp/ui;)Lcom/whatsapp/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/us;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
