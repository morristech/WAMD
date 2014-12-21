.class Lcom/whatsapp/qk;
.super Ljava/lang/Object;
.source "qk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/lb;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/lb;I)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    iput p2, p0, Lcom/whatsapp/qk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 21
    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v3}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v2, v4}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v2, v4}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;Landroid/view/View;)Landroid/view/View;

    if-eqz v1, :cond_3

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v0}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    iget-object v0, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/qk;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/u;

    invoke-virtual {v0}, Lcom/whatsapp/u;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    .line 19
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    iget v2, p0, Lcom/whatsapp/qk;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;ILandroid/view/View;Z)V

    if-eqz v1, :cond_5

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v0, v4}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v0}, Lcom/whatsapp/lb;->c(Lcom/whatsapp/lb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    iget-object v2, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v2}, Lcom/whatsapp/lb;->b(Lcom/whatsapp/lb;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v3}, Lcom/whatsapp/lb;->c(Lcom/whatsapp/lb;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3, v5}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;ILandroid/view/View;Z)V

    if-eqz v1, :cond_7

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    iget v2, p0, Lcom/whatsapp/qk;->b:I

    invoke-static {v0, v2, p1, v5}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;ILandroid/view/View;Z)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v0}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v0, p1}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    iget v2, p0, Lcom/whatsapp/qk;->b:I

    invoke-static {v0, v2}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;I)I

    if-eqz v1, :cond_0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v0, v4}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;Landroid/view/View;)Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Lcom/whatsapp/lb;

    invoke-static {v0, v5}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/lb;I)I

    goto/16 :goto_0
.end method
