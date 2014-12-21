.class Lcom/whatsapp/hb;
.super Ljava/lang/Object;
.source "hb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ProfilePhotoReminder;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ProfilePhotoReminder;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;I)V

    .line 3
    return-void
.end method
