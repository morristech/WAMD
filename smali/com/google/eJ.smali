.class abstract Lcom/google/eJ;
.super Ljava/lang/Object;
.source "eJ.java"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/eJ;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/eJ;->a:I

    return v0
.end method
