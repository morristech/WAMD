.class public Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 11
    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iput-object p1, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 13
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 5
    return-void
.end method

.method public withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 8
    return-object p0
.end method
