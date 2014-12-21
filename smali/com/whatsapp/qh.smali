.class Lcom/whatsapp/qh;
.super Ljava/lang/Object;
.source "qh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/s2;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/s2;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qh;->b:Lcom/whatsapp/s2;

    iput-object p2, p0, Lcom/whatsapp/qh;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/whatsapp/qh;->e:Z

    iput-object p4, p0, Lcom/whatsapp/qh;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/qh;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/whatsapp/qh;->c:Landroid/view/View;

    new-instance v0, Lcom/whatsapp/vq;

    iget-object v1, p0, Lcom/whatsapp/qh;->b:Lcom/whatsapp/s2;

    iget-object v2, p0, Lcom/whatsapp/qh;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/qh;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/qh;->a:Landroid/view/View;

    iget-boolean v5, p0, Lcom/whatsapp/qh;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/vq;-><init>(Lcom/whatsapp/s2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    return-void
.end method
