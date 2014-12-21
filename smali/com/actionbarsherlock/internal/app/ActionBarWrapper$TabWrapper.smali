.class public Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;
.super Lcom/actionbarsherlock/app/ActionBar$Tab;
.source "ActionBarWrapper.java"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# instance fields
.field private mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

.field final mNativeTab:Landroid/app/ActionBar$Tab;

.field final this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/app/ActionBar$Tab;)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar$Tab;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    .line 37
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p0}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    .line 31
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    invoke-interface {v1, p0, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 35
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 14
    :cond_1
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$102(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$102(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    .line 11
    :cond_2
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->access$102(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    invoke-interface {v1, p0, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 23
    :cond_1
    return-void
.end method

.method public select()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    .line 30
    return-void
.end method

.method public setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setIcon(I)Landroid/app/ActionBar$Tab;

    .line 22
    return-object p0
.end method

.method public setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    if-eqz p1, :cond_0

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    .line 25
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    .line 39
    return-object p0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
