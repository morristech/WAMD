.class Lcom/whatsapp/y;
.super Ljava/lang/Object;
.source "y.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;


# instance fields
.field private a:I

.field final b:Lcom/whatsapp/ContactPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPicker;I)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/y;->b:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/whatsapp/y;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/y;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/y;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/y;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
