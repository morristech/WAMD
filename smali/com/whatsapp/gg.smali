.class Lcom/whatsapp/gg;
.super Ljava/lang/Object;
.source "gg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity;->d(Lcom/whatsapp/DescribeProblemActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 8
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v1}, Lcom/whatsapp/DescribeProblemActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    const v3, 0x7f0e012e

    invoke-virtual {v2, v3}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v1}, Lcom/whatsapp/DescribeProblemActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    const v3, 0x7f0e012f

    invoke-virtual {v2, v3}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->c(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/fieldstats/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity;->d(Lcom/whatsapp/DescribeProblemActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a0;->n:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gg;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->g(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/am7;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :cond_2
    return-void
.end method
