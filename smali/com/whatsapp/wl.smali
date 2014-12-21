.class Lcom/whatsapp/wl;
.super Ljava/lang/Object;
.source "wl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/lf;


# direct methods
.method constructor <init>(Lcom/whatsapp/lf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    sget-object v1, Lcom/whatsapp/fieldstats/a3;->EMPTY_CONTACTS:Lcom/whatsapp/fieldstats/a3;

    invoke-static {v0, v1}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/lf;

    iget-object v0, v0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 2
    return-void
.end method
