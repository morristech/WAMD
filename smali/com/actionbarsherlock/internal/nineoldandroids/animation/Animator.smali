.class public abstract Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z


# instance fields
.field mListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 20
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 29
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 19
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v4, :cond_1

    .line 2
    iget-object v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public removeListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
