.class Lcom/whatsapp/ur;
.super Ljava/lang/Object;
.source "ur.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    new-instance v4, Lcom/whatsapp/o1;

    invoke-direct {v4, p0}, Lcom/whatsapp/o1;-><init>(Lcom/whatsapp/ur;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v0, Lcom/whatsapp/sd;

    iget-object v1, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/ProfileInfoActivity;

    const v2, 0x7f0e039d

    const/16 v5, 0x19

    const/4 v6, 0x0

    const v7, 0x7f0e02a4

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/sd;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oh;III)V

    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/sd;->show()V

    .line 2
    return-void
.end method
