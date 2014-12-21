.class Lcom/whatsapp/e3;
.super Lcom/whatsapp/util/l;
.source "e3.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/e3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    sget-object v1, Lcom/whatsapp/fieldstats/a3;->EMPTY_CONVERSATIONS:Lcom/whatsapp/fieldstats/a3;

    invoke-static {v0, v1}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/e3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 2
    return-void
.end method
