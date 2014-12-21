.class Lcom/whatsapp/a9s;
.super Ljava/lang/Object;
.source "a9s.java"

# interfaces
.implements Lcom/whatsapp/ih;


# instance fields
.field final a:Lcom/whatsapp/xp;


# direct methods
.method constructor <init>(Lcom/whatsapp/xp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a9s;->a:Lcom/whatsapp/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a9s;->a:Lcom/whatsapp/xp;

    invoke-static {v0, p1}, Lcom/whatsapp/xp;->a(Lcom/whatsapp/xp;Ljava/util/ArrayList;)V

    .line 2
    return-void
.end method
