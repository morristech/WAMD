.class public final Lcom/google/fG;
.super Ljava/lang/Object;
.source "fG.java"


# static fields
.field public static c:Z


# instance fields
.field private final a:Lcom/google/d;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/d;Ljava/util/List;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/fG;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/fG;->a:Lcom/google/d;

    .line 3
    iput-object p2, p0, Lcom/google/fG;->b:Ljava/util/List;

    .line 2
    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/fG;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/d;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fG;->a:Lcom/google/d;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/fG;->b:Ljava/util/List;

    return-object v0
.end method
