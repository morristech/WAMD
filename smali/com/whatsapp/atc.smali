.class Lcom/whatsapp/atc;
.super Ljava/lang/Object;
.source "atc.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/atc;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/atc;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gv;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/atc;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/gv;->a(I)Lcom/whatsapp/rt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/rt;->b()Lcom/whatsapp/tc;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/atc;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    .line 2
    :cond_0
    return-void
.end method
