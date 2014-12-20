.class public Lcom/whatsapp/agr;
.super Ljava/lang/Object;
.source "agr.java"


# instance fields
.field a:Lcom/whatsapp/agr;

.field b:Lcom/whatsapp/protocol/ae;

.field c:F

.field d:Lcom/whatsapp/agr;

.field private e:I

.field f:I


# direct methods
.method public constructor <init>(ILcom/whatsapp/protocol/ae;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/16 v0, -0x63

    iput v0, p0, Lcom/whatsapp/agr;->f:I

    .line 10
    iput p1, p0, Lcom/whatsapp/agr;->f:I

    .line 2
    iput-object p2, p0, Lcom/whatsapp/agr;->b:Lcom/whatsapp/protocol/ae;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/agr;ZLcom/whatsapp/protocol/ae;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, -0x63

    iput v0, p0, Lcom/whatsapp/agr;->f:I

    .line 6
    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/whatsapp/agr;->d:Lcom/whatsapp/agr;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agr;

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/whatsapp/agr;->b:Lcom/whatsapp/protocol/ae;

    .line 9
    return-void
.end method

.method static a(Lcom/whatsapp/agr;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/agr;->e:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/whatsapp/agr;->e:I

    .line 13
    return-void
.end method
