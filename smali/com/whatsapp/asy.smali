.class Lcom/whatsapp/asy;
.super Ljava/lang/Object;
.source "asy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/dc;


# direct methods
.method constructor <init>(Lcom/whatsapp/dc;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/asy;->a:Lcom/whatsapp/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/asy;->a:Lcom/whatsapp/dc;

    invoke-static {v0}, Lcom/whatsapp/dc;->b(Lcom/whatsapp/dc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    return-void
.end method
