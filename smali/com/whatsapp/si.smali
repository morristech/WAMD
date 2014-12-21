.class Lcom/whatsapp/si;
.super Ljava/lang/Object;
.source "si.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a_y;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_y;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/si;->a:Lcom/whatsapp/a_y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/si;->a:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->a(Lcom/whatsapp/a_y;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method
