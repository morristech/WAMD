.class public Lcom/whatsapp/VoiceNoteSeekBar;
.super Landroid/widget/SeekBar;
.source "VoiceNoteSeekBar.java"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 12
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    iput-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    if-nez v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    iput-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    .line 27
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
