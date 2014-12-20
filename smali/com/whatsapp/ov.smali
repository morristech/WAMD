.class Lcom/whatsapp/ov;
.super Lcom/whatsapp/util/at;
.source "ov.java"


# instance fields
.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ov;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/adr;->TELL_A_FRIEND:Lcom/whatsapp/adr;

    sget-object v1, Lcom/whatsapp/afl;->EMPTY_CALLS:Lcom/whatsapp/afl;

    invoke-static {v0, v1}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ov;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
