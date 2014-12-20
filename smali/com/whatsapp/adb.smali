.class Lcom/whatsapp/adb;
.super Ljava/lang/Object;
.source "adb.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/adb;->a:Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/adb;->a:Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
