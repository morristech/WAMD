.class Lcom/whatsapp/px;
.super Ljava/lang/Object;
.source "px.java"

# interfaces
.implements Lcom/whatsapp/apt;


# instance fields
.field final a:Lcom/whatsapp/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/c9;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/px;->a:Lcom/whatsapp/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/px;->a:Lcom/whatsapp/c9;

    invoke-static {v0, p1}, Lcom/whatsapp/c9;->a(Lcom/whatsapp/c9;Ljava/util/ArrayList;)V

    .line 3
    return-void
.end method
