.class Lcom/whatsapp/p2;
.super Ljava/lang/Object;
.source "p2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->invalidate()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/um;

    invoke-direct {v1, p0}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/p2;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
