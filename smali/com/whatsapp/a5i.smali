.class Lcom/whatsapp/a5i;
.super Ljava/lang/Object;
.source "a5i.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/s8;


# direct methods
.method constructor <init>(Lcom/whatsapp/s8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a5i;->a:Lcom/whatsapp/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a5i;->a:Lcom/whatsapp/s8;

    invoke-virtual {v0}, Lcom/whatsapp/s8;->b()V

    .line 3
    return-void
.end method
