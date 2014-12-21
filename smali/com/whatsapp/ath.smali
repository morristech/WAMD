.class final Lcom/whatsapp/ath;
.super Ljava/lang/Object;
.source "ath.java"


# instance fields
.field private final a:Ljava/util/Stack;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ath;->a:Ljava/util/Stack;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/a0t;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ath;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/ath;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ath;->a:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ath;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ath;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a5o;

    iget-object v0, v0, Lcom/whatsapp/a5o;->a:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ath;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 7
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
