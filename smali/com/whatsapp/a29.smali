.class Lcom/whatsapp/a29;
.super Ljava/lang/Object;
.source "a29.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/a09;


# direct methods
.method constructor <init>(Lcom/whatsapp/a09;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a29;->a:Lcom/whatsapp/a09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a29;->a:Lcom/whatsapp/a09;

    invoke-virtual {v0}, Lcom/whatsapp/a09;->dismiss()V

    .line 4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
