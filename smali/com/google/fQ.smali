.class final Lcom/google/fQ;
.super Ljava/lang/Object;
.source "fQ.java"

# interfaces
.implements Lcom/google/fv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/co;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/co;->valueOf(I)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/fQ;->a(I)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method
