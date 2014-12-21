.class Lcom/whatsapp/a5v;
.super Ljava/lang/Object;
.source "a5v.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a5v;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a5v;->a:Lcom/whatsapp/LocationPicker2;

    iget-object v1, p0, Lcom/whatsapp/a5v;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->h(Lcom/whatsapp/LocationPicker2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a5v;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->r(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/PlaceInfo;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a5v;->a:Lcom/whatsapp/LocationPicker2;

    sget-object v1, Lcom/whatsapp/fieldstats/ai;->CUSTOM_LOCATION:Lcom/whatsapp/fieldstats/ai;

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/ai;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a5v;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->finish()V

    .line 2
    return-void
.end method
