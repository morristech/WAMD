.class Lcom/whatsapp/at8;
.super Ljava/lang/Object;
.source "at8.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/cc;


# direct methods
.method constructor <init>(Lcom/whatsapp/cc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/at8;->a:Lcom/whatsapp/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/at8;->a:Lcom/whatsapp/cc;

    invoke-static {v0}, Lcom/whatsapp/cc;->b(Lcom/whatsapp/cc;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/at8;->a:Lcom/whatsapp/cc;

    invoke-virtual {v0}, Lcom/whatsapp/cc;->dismiss()V

    .line 2
    return-void
.end method
