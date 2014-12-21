.class Lcom/whatsapp/a1l;
.super Ljava/lang/Object;
.source "a1l.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a1l;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a1l;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/hm;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/whatsapp/hm;->a(Ljava/lang/CharSequence;)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
