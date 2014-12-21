.class Lcom/whatsapp/a4;
.super Ljava/lang/Object;
.source "a4.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Advanced;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "i#+nxZ&"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "x\'%|pD0jJpK!?h|["

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x19

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x28

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x55

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1a

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

.method constructor <init>(Lcom/whatsapp/Advanced;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a4;->a:Lcom/whatsapp/Advanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->b()V

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/a4;->a:Lcom/whatsapp/Advanced;

    invoke-virtual {v1}, Lcom/whatsapp/Advanced;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a4;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/whatsapp/util/g;->a(Ljava/io/File;)Z

    .line 8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->a:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a4;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/whatsapp/util/g;->a(Ljava/io/File;)Z

    .line 6
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/tb;->a(II)V

    .line 3
    new-instance v0, Lcom/whatsapp/ap2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/ap2;-><init>(Lcom/whatsapp/df;)V

    invoke-virtual {v0}, Lcom/whatsapp/ap2;->start()V

    .line 7
    return-void
.end method
