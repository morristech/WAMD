.class final Landroid/support/v4/app/FragmentTransitionCompat21$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# instance fields
.field private mEpicenter:Landroid/graphics/Rect;

.field final val$epicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->access$100(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    return-object v0
.end method
