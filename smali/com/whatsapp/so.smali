.class final Lcom/whatsapp/so;
.super Ljava/lang/Object;
.source "so.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final a:Lcom/whatsapp/nz;


# direct methods
.method constructor <init>(Lcom/whatsapp/nz;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/nz;

    invoke-interface {v0, p1}, Lcom/whatsapp/nz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
