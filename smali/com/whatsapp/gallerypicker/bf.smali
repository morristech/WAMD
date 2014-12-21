.class Lcom/whatsapp/gallerypicker/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x58

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "xS7 \u0006,\n"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "1]92\r?Q49\r*Iw<\u001c=]4:\u0006?S4<\u000b3\u001fx%\u0007+Y,<\u00076\n"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/bf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x68

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x30

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x55

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->i(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/whatsapp/gallerypicker/ac;->a(I)Lcom/whatsapp/gallerypicker/v;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->g(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/whatsapp/gallerypicker/v;)V

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->h(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/v;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->l(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ae;->notifyDataSetChanged()V

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/bf;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/bf;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    :cond_2
    return v4
.end method
