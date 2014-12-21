.class Lcom/whatsapp/a3;
.super Ljava/lang/Object;
.source "a3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/are;


# direct methods
.method constructor <init>(Lcom/whatsapp/are;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a3;->a:Lcom/whatsapp/are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a3;->a:Lcom/whatsapp/are;

    iget-object v0, v0, Lcom/whatsapp/are;->a:Lcom/whatsapp/al_;

    iget-object v0, v0, Lcom/whatsapp/al_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a3;->a:Lcom/whatsapp/are;

    iget-object v1, v1, Lcom/whatsapp/are;->a:Lcom/whatsapp/al_;

    iget-object v1, v1, Lcom/whatsapp/al_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const v2, 0x7f0e0284

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
