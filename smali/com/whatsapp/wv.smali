.class Lcom/whatsapp/wv;
.super Ljava/lang/Object;
.source "wv.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/w2;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/w2;->a(I)Lcom/whatsapp/am1;

    move-result-object v0

    .line 5
    iget-wide v2, v0, Lcom/whatsapp/am1;->d:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/am1;->j:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/am1;->g:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/WebSessionsActivity;

    const v2, 0x7f0e0225

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-wide v2, v0, Lcom/whatsapp/am1;->d:D

    iget-wide v4, v0, Lcom/whatsapp/am1;->j:D

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/ConversationRowLocation;->a(Landroid/content/Context;DDLjava/lang/String;)V

    .line 4
    :cond_1
    return-void
.end method
