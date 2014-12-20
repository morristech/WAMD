.class Lcom/whatsapp/rx;
.super Landroid/widget/Filter;
.source "rx.java"


# instance fields
.field final a:Lcom/whatsapp/vp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/vp;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rx;->a:Lcom/whatsapp/vp;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/vp;Lcom/whatsapp/ag3;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/rx;-><init>(Lcom/whatsapp/vp;)V

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
    .line 6
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/rx;->a:Lcom/whatsapp/vp;

    iget-object v0, v0, Lcom/whatsapp/vp;->c:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/rx;->a:Lcom/whatsapp/vp;

    iget-object v0, v0, Lcom/whatsapp/vp;->c:Lcom/whatsapp/ContactPicker;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/rx;->a:Lcom/whatsapp/vp;

    invoke-virtual {v0}, Lcom/whatsapp/vp;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
