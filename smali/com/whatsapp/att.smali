.class Lcom/whatsapp/att;
.super Ljava/lang/Object;
.source "att.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/ko;


# direct methods
.method constructor <init>(Lcom/whatsapp/ko;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    iput p2, p0, Lcom/whatsapp/att;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 4
    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v3}, Lcom/whatsapp/ko;->b(Lcom/whatsapp/ko;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v2, v4}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v2, v4}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;Landroid/view/View;)Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v0}, Lcom/whatsapp/ko;->b(Lcom/whatsapp/ko;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    iget-object v0, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/att;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at0;

    invoke-virtual {v0}, Lcom/whatsapp/at0;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    iget v2, p0, Lcom/whatsapp/att;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;ILandroid/view/View;Z)V

    if-eqz v1, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v0, v4}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v0}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    iget-object v2, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v2}, Lcom/whatsapp/ko;->c(Lcom/whatsapp/ko;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v3}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3, v5}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;ILandroid/view/View;Z)V

    if-eqz v1, :cond_7

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    iget v2, p0, Lcom/whatsapp/att;->a:I

    invoke-static {v0, v2, p1, v5}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;ILandroid/view/View;Z)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v0}, Lcom/whatsapp/ko;->b(Lcom/whatsapp/ko;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v0, p1}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;Landroid/view/View;)Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    iget v2, p0, Lcom/whatsapp/att;->a:I

    invoke-static {v0, v2}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;I)I

    if-eqz v1, :cond_0

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v0, v4}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;Landroid/view/View;)Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/ko;

    invoke-static {v0, v5}, Lcom/whatsapp/ko;->a(Lcom/whatsapp/ko;I)I

    goto/16 :goto_0
.end method
