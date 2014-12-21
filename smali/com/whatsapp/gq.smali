.class Lcom/whatsapp/gq;
.super Ljava/lang/Object;
.source "gq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/s8;


# direct methods
.method constructor <init>(Lcom/whatsapp/s8;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gq;->a:Lcom/whatsapp/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gq;->a:Lcom/whatsapp/s8;

    invoke-virtual {v0}, Lcom/whatsapp/s8;->d()V

    .line 1
    return-void
.end method
