.class Lcom/whatsapp/ad2;
.super Ljava/lang/Object;
.source "ad2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/um;


# direct methods
.method constructor <init>(Lcom/whatsapp/um;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/um;

    iget-object v0, v0, Lcom/whatsapp/um;->a:Lcom/whatsapp/p2;

    iget-object v0, v0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 2
    return-void
.end method
