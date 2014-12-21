.class Lcom/tonicartos/widget/stickygridheaders/b;
.super Ljava/lang/Object;
.source "b.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/a;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    return v0
.end method
