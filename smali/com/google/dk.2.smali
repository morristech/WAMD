.class abstract Lcom/google/dk;
.super Ljava/lang/Object;
.source "dk.java"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/google/dk;->a:I

    .line 2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/dk;->a:I

    return v0
.end method
