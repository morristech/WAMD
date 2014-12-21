.class public final Lcom/google/fu;
.super Ljava/lang/Object;
.source "fu.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/google/fu;->a:I

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/fu;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/fu;->b:Z

    .line 2
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/fu;->d:[I

    .line 9
    return-void
.end method
