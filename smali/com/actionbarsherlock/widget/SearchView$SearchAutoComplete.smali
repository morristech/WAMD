.class public Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;
.super Landroid/widget/AutoCompleteTextView;
.source "SearchView.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private mSearchView:Lcom/actionbarsherlock/widget/SearchView;

.field private mThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "8l\r\u0007`\u000eo\u0018\u0006|>f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x72

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 28
    return-void
.end method

.method static access$1700(Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private isEmpty()Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 44
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->onTextFocusChanged()V

    .line 22
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 45
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/SearchView;->clearFocus()V

    .line 11
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/actionbarsherlock/widget/SearchView;->access$2300(Lcom/actionbarsherlock/widget/SearchView;Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 13
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->z:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 14
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->access$2200(Landroid/widget/AutoCompleteTextView;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method setSearchView(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    .line 32
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 26
    iput p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 24
    return-void
.end method
