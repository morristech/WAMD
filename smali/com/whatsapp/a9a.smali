.class Lcom/whatsapp/a9a;
.super Ljava/lang/Object;
.source "a9a.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/ContactPicker;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
