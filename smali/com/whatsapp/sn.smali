.class public Lcom/whatsapp/sn;
.super Ljava/lang/Object;
.source "sn.java"


# instance fields
.field a:Lcom/whatsapp/sn;

.field b:I

.field private c:I

.field d:Lcom/whatsapp/sn;

.field e:F

.field f:Lcom/whatsapp/protocol/c9;


# direct methods
.method public constructor <init>(ILcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, -0x63

    iput v0, p0, Lcom/whatsapp/sn;->b:I

    .line 14
    iput p1, p0, Lcom/whatsapp/sn;->b:I

    .line 1
    iput-object p2, p0, Lcom/whatsapp/sn;->f:Lcom/whatsapp/protocol/c9;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/sn;ZLcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, -0x63

    iput v0, p0, Lcom/whatsapp/sn;->b:I

    .line 10
    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/sn;->d:Lcom/whatsapp/sn;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/sn;->a:Lcom/whatsapp/sn;

    .line 3
    :cond_1
    iput-object p3, p0, Lcom/whatsapp/sn;->f:Lcom/whatsapp/protocol/c9;

    .line 7
    return-void
.end method

.method static a(Lcom/whatsapp/sn;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/whatsapp/sn;->c:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/whatsapp/sn;->c:I

    .line 4
    return-void
.end method
