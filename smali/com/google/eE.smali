.class public final Lcom/google/eE;
.super Lcom/google/eO;
.source "eE.java"


# static fields
.field public static f:I


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/d;[Lcom/google/fE;ZII)V
    .locals 2

    .prologue
    sget v0, Lcom/google/eE;->f:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/eO;-><init>(Lcom/google/d;[Lcom/google/fE;)V

    .line 1
    iput-boolean p3, p0, Lcom/google/eE;->e:Z

    .line 3
    iput p4, p0, Lcom/google/eE;->d:I

    .line 4
    iput p5, p0, Lcom/google/eE;->c:I

    .line 5
    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/eE;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/eE;->e:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/eE;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/eE;->c:I

    return v0
.end method
