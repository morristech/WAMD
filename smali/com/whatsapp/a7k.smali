.class Lcom/whatsapp/a7k;
.super Ljava/lang/Object;
.source "a7k.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final a:Lcom/whatsapp/pq;


# direct methods
.method constructor <init>(Lcom/whatsapp/pq;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a7k;->a:Lcom/whatsapp/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 4
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a7k;->a:Lcom/whatsapp/pq;

    invoke-static {v0}, Lcom/whatsapp/pq;->g(Lcom/whatsapp/pq;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
