.class Lcom/whatsapp/pd;
.super Ljava/lang/Object;
.source "pd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/pd;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 4
    new-instance v4, Lcom/whatsapp/av8;

    invoke-direct {v4, p0}, Lcom/whatsapp/av8;-><init>(Lcom/whatsapp/pd;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pd;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/whatsapp/gp;

    iget-object v1, p0, Lcom/whatsapp/pd;->a:Lcom/whatsapp/ProfileInfoActivity;

    const v2, 0x7f0e038e

    const/16 v5, 0x19

    const/4 v6, 0x0

    const v7, 0x7f0e0297

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gp;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/hm;III)V

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/gp;->show()V

    .line 2
    return-void
.end method
