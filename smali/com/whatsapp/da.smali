.class Lcom/whatsapp/da;
.super Ljava/lang/Object;
.source "da.java"

# interfaces
.implements Lcom/whatsapp/ih;


# instance fields
.field final a:Lcom/whatsapp/ari;


# direct methods
.method constructor <init>(Lcom/whatsapp/ari;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/da;->a:Lcom/whatsapp/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/da;->a:Lcom/whatsapp/ari;

    invoke-static {v0, p1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ari;Ljava/util/ArrayList;)V

    .line 1
    return-void
.end method
