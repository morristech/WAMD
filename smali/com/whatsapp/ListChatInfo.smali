.class public Lcom/whatsapp/ListChatInfo;
.super Lcom/whatsapp/DialogToastListActivity;
.source "ListChatInfo.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/whatsapp/c6;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/whatsapp/adg;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/util/ArrayList;

.field private p:Lcom/whatsapp/t7;

.field private q:Lcom/whatsapp/ld;

.field private r:Landroid/widget/ListView;

.field private final s:Lcom/whatsapp/y_;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/whatsapp/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "D\u000bPN\u0001e\u000c\rX\u0019tV\u0010\\\u001d"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "h\u0011\rM6g\u0010\u001fM6m\u0016\u0018VFv\u001d\rL\u0005pW\rR\u0000tW\u001dV\u0007p\u0019\u001dMIj\u0017\n\u0019\u0008`\u001c\u001b]"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "g\u0017\u0010M\u0008g\u000c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "h\u0011\rM6g\u0010\u001fM6m\u0016\u0018VFv\u001d\rL\u0005pW\u001dV\u0007p\u0019\u001dMIj\u0017\n\u0019\u0008`\u001c\u001b]"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "h\u0011\rM6g\u0010\u001fM6m\u0016\u0018VF`\u001d\rM\u001bk\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "w\u001d\u0012\\\np\u001d\u001af\u0003m\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "h\u0011\rM\nl\u0019\nP\u0007b\u0017QX\r`X\u001bA\u0000w\u000c\u0017W\u000e$\u001b\u0011W\u001de\u001b\n\u0003Ie\u001b\nP\u001fm\u000c\u0007\u0019\u0007k\u000c^_\u0006q\u0016\u001a\u0015It\n\u0011[\u0008f\u0014\u0007\u0019\u001de\u001a\u0012\\\u001d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "t\u0010\u0011W\u000c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "r\u0016\u001a\u0017\u0008j\u001c\u000cV\u0000`V\u001dL\u001bw\u0017\u000c\u0017\u0000p\u001d\u0013\u0016\nk\u0016\nX\np"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "e\u0016\u001aK\u0006m\u001cPP\u0007p\u001d\u0010MGe\u001b\nP\u0006jV7w:A**f&V\';} P"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "t\u0010\u0011W\u000c[\u000c\u0007I\u000c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "e\u0016\u001aK\u0006m\u001cPP\u0007p\u001d\u0010MGe\u001b\nP\u0006jV7w:A**"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "t\u0010\u0011W\u000c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "c\n\u0011L\u0019$\u0011\u0010_\u0006+\u001b\u0011W\u001da\u0000\n\u0019\u001a}\u000b\n\\\u0004$\u001b\u0011W\u001de\u001b\n\u0019\u0005m\u000b\n\u0019\nk\r\u0012]Ij\u0017\n\u0019\u000fk\r\u0010]"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "h\u0011\rM\nl\u0019\nP\u0007b\u0017QZ\u001ba\u0019\nP\u0006jU\nP\u0004aW\u001bK\u001bk\n^"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "c\u0011\u001a"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "h\u0019\u0007V\u001cp\'\u0017W\u000fh\u0019\n\\\u001b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "c\u0011\u001a"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "h\u0011\rM6g\u0010\u001fM6m\u0016\u0018VFg\n\u001bX\u001da"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "w\u001d\u0012\\\np\u001d\u001af\u0003m\u001c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "c\u0011\u001a"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x69

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    move v6, v5

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x39

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    .line 271
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Lcom/whatsapp/c6;

    .line 153
    new-instance v0, Lcom/whatsapp/wk;

    invoke-direct {v0, p0}, Lcom/whatsapp/wk;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lcom/whatsapp/zd;

    invoke-direct {v0, p0}, Lcom/whatsapp/zd;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/y_;

    return-void
.end method

.method static a(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/adg;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/whatsapp/adg;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/ba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    .line 161
    return-void
.end method

.method public static a(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 233
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 279
    return-void

    .line 104
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/adg;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 149
    packed-switch p2, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return v2

    .line 17
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 278
    :pswitch_1
    if-nez p1, :cond_1

    .line 136
    const v0, 0x7f0e01a1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 235
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/adg;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 226
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    goto :goto_0

    .line 173
    :pswitch_3
    invoke-static {p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 220
    :pswitch_4
    invoke-static {p1, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    goto :goto_0

    .line 116
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/adg;)Lcom/whatsapp/adg;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 186
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 264
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 167
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-eqz v1, :cond_3

    .line 47
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_3
    return-void

    .line 167
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    :catch_2
    move-exception v0

    throw v0
.end method

.method private b(Lcom/whatsapp/adg;)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    :try_start_0
    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/whatsapp/App;->u()V

    .line 72
    :cond_1
    return-void

    .line 162
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Lcom/whatsapp/c6;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/t4;->l:I

    if-ge v0, v1, :cond_0

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 256
    const v1, 0x7f0e0033

    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    const v1, 0x7f0e0069

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/t4;->l:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 64
    const v1, 0x7f0e02aa

    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ph;

    invoke-direct {v2, p0}, Lcom/whatsapp/ph;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 118
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->g()V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/aa;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01b5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/t7;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/t7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/t7;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :cond_0
    invoke-virtual {p0, v7}, Lcom/whatsapp/ListChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 82
    new-instance v0, Lcom/whatsapp/t7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/t7;-><init>(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/wk;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/t7;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/t7;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 251
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->d()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    .line 156
    return-void
.end method

.method static f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 273
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 178
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d0005

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 139
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_1
    return-void

    .line 139
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->b()V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 203
    :try_start_0
    sget v0, Lcom/whatsapp/t4;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 290
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->l:Landroid/widget/TextView;

    const v1, 0x7f0e02b2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/t4;->l:I

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/aax;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aax;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ld;

    invoke-virtual {v0}, Lcom/whatsapp/ld;->notifyDataSetChanged()V

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->g()V

    .line 49
    return-void

    .line 290
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->a()Ljava/util/Set;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v3, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 252
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    if-eqz v1, :cond_0

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    .line 230
    return-void

    .line 252
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lcom/whatsapp/mh;

    invoke-direct {v1, v0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/adg;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    .line 182
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ld;

    invoke-virtual {v0}, Lcom/whatsapp/ld;->notifyDataSetChanged()V

    .line 192
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/whatsapp/m7;

    invoke-direct {v1, v0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/adg;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ld;

    invoke-virtual {v0}, Lcom/whatsapp/ld;->notifyDataSetChanged()V

    .line 280
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 130
    sparse-switch p1, :sswitch_data_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 237
    :sswitch_0
    if-ne p2, v4, :cond_3

    .line 129
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    .line 285
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/d_;->a(Landroid/net/Uri;Lcom/whatsapp/adg;)V

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 197
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    if-eqz v0, :cond_0

    .line 175
    :sswitch_1
    if-ne p2, v4, :cond_4

    .line 74
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V

    .line 231
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    .line 141
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_0

    .line 207
    :cond_4
    :try_start_5
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    .line 44
    if-eqz v0, :cond_0

    .line 69
    :sswitch_2
    if-ne p2, v4, :cond_0

    .line 190
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/whatsapp/ListChatInfo;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    :catch_1
    move-exception v0

    throw v0

    .line 28
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 175
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 141
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 44
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 69
    :catch_6
    move-exception v0

    throw v0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 213
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 270
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/adg;I)Z

    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 144
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListChatInfo;->requestWindowFeature(J)V

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 142
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->setContentView(I)V

    .line 196
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    .line 143
    new-instance v0, Lcom/whatsapp/ld;

    const v2, 0x7f030092

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/whatsapp/ld;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ld;

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 106
    const v2, 0x7f03006f

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v6}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 15
    const v3, 0x7f030070

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-static {v0, v3, v4, v6}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 222
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 184
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/a0_;

    invoke-direct {v4, p0}, Lcom/whatsapp/a0_;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/fq;

    invoke-direct {v4, p0}, Lcom/whatsapp/fq;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/ea;

    invoke-direct {v4, p0}, Lcom/whatsapp/ea;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 229
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    new-instance v4, Lcom/whatsapp/aaw;

    invoke-direct {v4, p0}, Lcom/whatsapp/aaw;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 71
    const v0, 0x7f0b01f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 198
    const v0, 0x7f0b01f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e0024

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0205cf

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    const v0, 0x7f0b011f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1
    const v0, 0x7f0b01fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->n:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02f2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 228
    new-instance v0, Lcom/whatsapp/kr;

    invoke-direct {v0, p0}, Lcom/whatsapp/kr;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 169
    const v2, 0x7f0b0120

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v2, 0x7f0b0121

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ld;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 288
    const v0, 0x7f0b01ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Landroid/widget/ImageButton;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0b0202

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->l:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->l:Landroid/widget/TextView;

    const v2, 0x7f0e02b2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget v4, Lcom/whatsapp/t4;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 275
    const v2, 0x7f0e0121

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 30
    new-instance v2, Lcom/whatsapp/d2;

    invoke-direct {v2, p0}, Lcom/whatsapp/d2;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->a()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v3, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->g()V

    .line 181
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->e()V

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    .line 212
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 40
    if-eqz p1, :cond_3

    .line 224
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 261
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_3
    return-void

    .line 128
    :catch_0
    move-exception v0

    throw v0

    .line 261
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 194
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 127
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0e0244

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 287
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f0e0077

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    iget-object v1, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f0e0026

    :try_start_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f0e0029

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_3

    .line 263
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e0462

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 234
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f0e0347

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 160
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 263
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v5, 0x7f0e0080

    const v4, 0x7f0e02aa

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 272
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 126
    :sswitch_0
    new-instance v4, Lcom/whatsapp/fy;

    invoke-direct {v4, p0}, Lcom/whatsapp/fy;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 93
    new-instance v0, Lcom/whatsapp/gp;

    const v2, 0x7f0e0136

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v3}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    sget v5, Lcom/whatsapp/t4;->r:I

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gp;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/hm;III)V

    goto :goto_0

    .line 146
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    invoke-virtual {v0, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const v0, 0x7f0e0123

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    const v0, 0x7f0e0122

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->m:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ai;

    invoke-direct {v1, p0}, Lcom/whatsapp/ai;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 119
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/n;

    invoke-direct {v1, p0}, Lcom/whatsapp/n;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 293
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    if-eqz v0, :cond_2

    .line 5
    const v0, 0x7f0e034c

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1n;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1n;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 168
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/t6;

    invoke-direct {v1, p0}, Lcom/whatsapp/t6;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 86
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 259
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :sswitch_3
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 277
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ud;

    invoke-direct {v1, p0}, Lcom/whatsapp/ud;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const/4 v0, 0x1

    const v1, 0x7f0e0024

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204f0

    .line 50
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 249
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 191
    :try_start_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/t7;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/t7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/t7;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 284
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/y_;)V

    .line 57
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 45
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 145
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 255
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->d()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    throw v0

    .line 110
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->finish()V

    goto :goto_0

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    throw v0
.end method
