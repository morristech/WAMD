.class Lcom/whatsapp/h0;
.super Ljava/lang/Object;
.source "h0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "*{e\r_"

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

    sput-object v0, Lcom/whatsapp/h0;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/g7;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-static {}, Lcom/whatsapp/g7;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 6
    :try_start_0
    iget v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    if-eq v6, v4, :cond_0

    .line 35
    iget v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v7, 0x3f666666

    mul-float/2addr v6, v7

    iput v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_a

    .line 12
    :cond_0
    iget v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    add-float/2addr v1, v8

    iput v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 14
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v3, :cond_9

    .line 9
    :goto_2
    if-nez v0, :cond_1

    .line 22
    :try_start_1
    invoke-static {}, Lcom/whatsapp/g7;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    const/high16 v5, 0x3f800000

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>(IF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/whatsapp/g7;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/g7;

    invoke-static {v1}, Lcom/whatsapp/g7;->j(Lcom/whatsapp/g7;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/g7;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    const/16 v0, 0x23

    if-le v1, v0, :cond_3

    .line 11
    :try_start_2
    invoke-static {}, Lcom/whatsapp/g7;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v5, 0x3dcccccd

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 19
    invoke-static {}, Lcom/whatsapp/g7;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :cond_2
    add-int/lit8 v0, v1, -0x1

    if-eqz v3, :cond_8

    .line 17
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/h0;->z:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    invoke-static {}, Lcom/whatsapp/g7;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 27
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/whatsapp/g7;->c()I

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->f(Lcom/whatsapp/g7;)[Lcom/whatsapp/ry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/ry;->notifyDataSetChanged()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->h(Lcom/whatsapp/g7;)Lcom/whatsapp/_1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {v4}, Lcom/whatsapp/util/f;->d(I)[I

    move-result-object v0

    .line 28
    if-nez v0, :cond_5

    .line 8
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/g7;

    invoke-static {v1}, Lcom/whatsapp/g7;->h(Lcom/whatsapp/g7;)Lcom/whatsapp/_1;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/util/f;->a(I)I

    move-result v4

    invoke-interface {v1, v4}, Lcom/whatsapp/_1;->a(I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v3, :cond_7

    .line 7
    :cond_5
    array-length v1, v0

    :cond_6
    if-ge v2, v1, :cond_7

    aget v4, v0, v2

    .line 10
    iget-object v5, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/g7;

    invoke-static {v5}, Lcom/whatsapp/g7;->h(Lcom/whatsapp/g7;)Lcom/whatsapp/_1;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/whatsapp/_1;->a(I)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_6

    .line 13
    :cond_7
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 19
    :catch_2
    move-exception v0

    throw v0

    .line 4
    :catch_3
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 16
    :catch_4
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 31
    :catch_5
    move-exception v0

    throw v0

    .line 8
    :catch_6
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto/16 :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method
