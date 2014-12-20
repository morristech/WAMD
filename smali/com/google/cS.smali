.class final Lcom/google/cS;
.super Lcom/google/c1;
.source "cS.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c1;-><init>(Lcom/google/fK;)V

    return-void
.end method

.method constructor <init>(Lcom/google/fK;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/cS;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .prologue
    .line 3
    rem-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
