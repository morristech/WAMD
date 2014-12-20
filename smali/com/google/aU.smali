.class public final Lcom/google/aU;
.super Lcom/google/aQ;
.source "aU.java"


# static fields
.field public static d:Z


# instance fields
.field private final c:I

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/eK;[Lcom/google/dT;ZII)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/aU;->d:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/aQ;-><init>(Lcom/google/eK;[Lcom/google/dT;)V

    .line 1
    iput-boolean p3, p0, Lcom/google/aU;->e:Z

    .line 2
    iput p4, p0, Lcom/google/aU;->c:I

    .line 6
    iput p5, p0, Lcom/google/aU;->f:I

    .line 5
    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/aU;->d:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/aU;->e:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/aU;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/aU;->c:I

    return v0
.end method
