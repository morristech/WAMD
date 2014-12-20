.class Lcom/whatsapp/adk;
.super Ljava/lang/Object;
.source "adk.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final a:Lcom/whatsapp/nf;


# direct methods
.method constructor <init>(Lcom/whatsapp/nf;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/adk;->a:Lcom/whatsapp/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
