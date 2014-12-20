.class public final Lcom/google/dS;
.super Ljava/lang/Object;
.source "dS.java"


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


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
    .line 3
    iput p1, p0, Lcom/google/dS;->c:I

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/dS;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/google/dS;->d:Z

    .line 6
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/dS;->a:[I

    .line 1
    return-void
.end method
