.class Lcom/whatsapp/arx;
.super Ljava/lang/Object;
.source "arx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/arx;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/arx;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactActivity;->c(Lcom/whatsapp/ViewSharedContactActivity;)V

    .line 2
    return-void
.end method
