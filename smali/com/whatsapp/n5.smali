.class Lcom/whatsapp/n5;
.super Ljava/lang/Object;
.source "n5.java"


# instance fields
.field private a:I

.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(I[III)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/whatsapp/n5;->d:I

    .line 8
    iput-object p2, p0, Lcom/whatsapp/n5;->b:[I

    .line 1
    iput p3, p0, Lcom/whatsapp/n5;->a:I

    .line 9
    iput p4, p0, Lcom/whatsapp/n5;->c:I

    .line 7
    return-void
.end method

.method constructor <init>(I[IIILcom/whatsapp/vg;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/n5;-><init>(I[III)V

    return-void
.end method

.method static a(Lcom/whatsapp/n5;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/n5;->d:I

    return v0
.end method

.method static b(Lcom/whatsapp/n5;)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/n5;->a:I

    return v0
.end method

.method static c(Lcom/whatsapp/n5;)I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/n5;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/n5;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/n5;->b:[I

    aget v0, v0, p1

    return v0
.end method
