.class public final Lcom/google/ft;
.super Ljava/lang/Object;
.source "ft.java"


# static fields
.field public static c:Z


# instance fields
.field private final a:Lcom/google/eK;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/eK;Ljava/util/List;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/ft;->c:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/google/ft;->a:Lcom/google/eK;

    .line 5
    iput-object p2, p0, Lcom/google/ft;->b:Ljava/util/List;

    .line 6
    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ft;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/eK;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ft;->a:Lcom/google/eK;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ft;->b:Ljava/util/List;

    return-object v0
.end method
