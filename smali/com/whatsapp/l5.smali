.class Lcom/whatsapp/l5;
.super Landroid/support/v4/view/PagerAdapter;
.source "l5.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/protocol/c9;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "w\u001an0ll\u0016o.\"s\u0011y-lt\u000bc8y\u007f6~<`5"

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

    sput-object v0, Lcom/whatsapp/l5;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/whatsapp/l5;->a:Lcom/whatsapp/protocol/c9;

    .line 24
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/l5;->a:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/l5;->a:Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;I)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/l5;->a:Lcom/whatsapp/protocol/c9;

    .line 11
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v4, -0x2

    sget v5, Lcom/whatsapp/App;->h:I

    .line 33
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/bb;

    .line 12
    if-nez v0, :cond_0

    move v0, v4

    .line 13
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 4
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    if-eqz v5, :cond_5

    move v3, v2

    .line 15
    :cond_1
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_4

    .line 26
    :cond_2
    :goto_2
    if-gez v3, :cond_3

    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 14
    const-string v0, ""

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l5;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)Landroid/view/View;

    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
