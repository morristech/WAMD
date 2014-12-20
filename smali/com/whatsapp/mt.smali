.class Lcom/whatsapp/mt;
.super Ljava/lang/Object;
.source "mt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/g8;


# direct methods
.method constructor <init>(Lcom/whatsapp/g8;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/mt;->a:Lcom/whatsapp/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/mt;->a:Lcom/whatsapp/g8;

    invoke-virtual {v0}, Lcom/whatsapp/g8;->d()V

    .line 3
    return-void
.end method
