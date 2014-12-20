.class Lcom/whatsapp/w2;
.super Ljava/lang/Object;
.source "w2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/az_;


# direct methods
.method constructor <init>(Lcom/whatsapp/az_;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/az_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Lcom/whatsapp/h_;

    iget-object v0, v0, Lcom/whatsapp/h_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/az_;

    iget-object v1, v1, Lcom/whatsapp/az_;->a:Lcom/whatsapp/h_;

    iget-object v1, v1, Lcom/whatsapp/h_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const v2, 0x7f0e027b

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method
