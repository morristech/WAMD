.class Lcom/whatsapp/a2a;
.super Ljava/lang/Object;
.source "a2a.java"

# interfaces
.implements Lcom/whatsapp/apt;


# instance fields
.field final a:Lcom/whatsapp/a0s;


# direct methods
.method constructor <init>(Lcom/whatsapp/a0s;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a2a;->a:Lcom/whatsapp/a0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a2a;->a:Lcom/whatsapp/a0s;

    invoke-static {v0, p1}, Lcom/whatsapp/a0s;->a(Lcom/whatsapp/a0s;Ljava/util/ArrayList;)V

    .line 1
    return-void
.end method
