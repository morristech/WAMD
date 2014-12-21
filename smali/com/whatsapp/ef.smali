.class Lcom/whatsapp/ef;
.super Landroid/widget/Filter;
.source "ef.java"


# instance fields
.field final a:Lcom/whatsapp/ga;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ga;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/ga;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ga;Lcom/whatsapp/i6;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/ef;-><init>(Lcom/whatsapp/ga;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/ga;

    iget-object v0, v0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/ga;

    iget-object v0, v0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/ga;

    invoke-virtual {v0}, Lcom/whatsapp/ga;->notifyDataSetChanged()V

    .line 4
    return-void
.end method
