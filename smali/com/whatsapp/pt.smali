.class Lcom/whatsapp/pt;
.super Ljava/lang/Object;
.source "pt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Lcom/whatsapp/protocol/ae;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/pt;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/pt;->b:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/pt;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/pt;->b:Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;I)V

    .line 3
    return-void
.end method
