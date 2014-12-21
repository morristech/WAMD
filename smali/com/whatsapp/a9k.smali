.class Lcom/whatsapp/a9k;
.super Ljava/lang/Object;
.source "a9k.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0b01f9

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->r(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0b01fb

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/whatsapp/pc;

    iget-object v1, p0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/whatsapp/pc;-><init>(Lcom/whatsapp/a9k;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/pv;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/whatsapp/pg;

    iget-object v1, p0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/pg;-><init>(Lcom/whatsapp/a9k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/po;)V

    .line 8
    :cond_1
    return-void
.end method
