.class Lcom/google/b_;
.super Ljava/lang/Object;
.source "b_.java"

# interfaces
.implements Lcom/google/c4;


# instance fields
.field final a:Lcom/google/e2;


# direct methods
.method constructor <init>(Lcom/google/e2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/b_;->a:Lcom/google/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/e_;Lcom/google/bp;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/c9;->b(Lcom/google/e_;Lcom/google/bp;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
