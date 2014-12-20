.class Lcom/whatsapp/ae;
.super Ljava/lang/Object;
.source "ae.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I


# direct methods
.method private constructor <init>(I[III)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/whatsapp/ae;->a:I

    .line 6
    iput-object p2, p0, Lcom/whatsapp/ae;->d:[I

    .line 1
    iput p3, p0, Lcom/whatsapp/ae;->b:I

    .line 11
    iput p4, p0, Lcom/whatsapp/ae;->c:I

    .line 7
    return-void
.end method

.method constructor <init>(I[IIILcom/whatsapp/tk;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ae;-><init>(I[III)V

    return-void
.end method

.method static a(Lcom/whatsapp/ae;)I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/ae;->a:I

    return v0
.end method

.method static b(Lcom/whatsapp/ae;)I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/ae;->b:I

    return v0
.end method

.method static c(Lcom/whatsapp/ae;)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/ae;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ae;->d:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ae;->d:[I

    aget v0, v0, p1

    return v0
.end method
