.class public Lcom/whatsapp/bc;
.super Landroid/os/Binder;
.source "bc.java"


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/bc;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
