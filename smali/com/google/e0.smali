.class final Lcom/google/e0;
.super Lcom/google/eC;
.source "e0.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/eC;-><init>(Lcom/google/db;)V

    return-void
.end method

.method constructor <init>(Lcom/google/db;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/e0;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 2

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, p2, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
