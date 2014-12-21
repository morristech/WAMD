.class Lcom/whatsapp/t5;
.super Ljava/lang/Object;
.source "t5.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Lcom/whatsapp/protocol/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/t5;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/t5;->b:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/t5;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/t5;->b:Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;I)V

    .line 1
    return-void
.end method
