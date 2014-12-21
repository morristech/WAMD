.class final Lcom/whatsapp/s_;
.super Ljava/lang/Object;
.source "s_.java"

# interfaces
.implements Lcom/whatsapp/_c;


# instance fields
.field final a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/s_;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 1
    if-nez p1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/s_;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :cond_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method
