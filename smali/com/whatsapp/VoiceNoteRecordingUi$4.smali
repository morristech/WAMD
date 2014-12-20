.class Lcom/whatsapp/VoiceNoteRecordingUi$4;
.super Landroid/view/View;
.source "VoiceNoteRecordingUi.java"


# instance fields
.field final a:Lcom/whatsapp/nf;


# direct methods
.method constructor <init>(Lcom/whatsapp/nf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/VoiceNoteRecordingUi$4;->a:Lcom/whatsapp/nf;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
