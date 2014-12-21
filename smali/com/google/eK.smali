.class final Lcom/google/eK;
.super Lcom/google/eC;
.source "eK.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/eC;-><init>(Lcom/google/db;)V

    return-void
.end method

.method constructor <init>(Lcom/google/db;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/eK;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .prologue
    .line 2
    rem-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
