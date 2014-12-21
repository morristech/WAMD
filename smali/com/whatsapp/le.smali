.class Lcom/whatsapp/le;
.super Ljava/lang/Object;
.source "le.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SystemStatusActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/SystemStatusActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/le;->a:Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/le;->a:Lcom/whatsapp/SystemStatusActivity;

    invoke-virtual {v0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    .line 3
    return-void
.end method
