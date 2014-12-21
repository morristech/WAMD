.class Lcom/whatsapp/v;
.super Lcom/whatsapp/u;
.source "v.java"


# instance fields
.field c:I

.field d:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/u;-><init>(Ljava/lang/String;Lcom/whatsapp/kl;)V

    .line 1
    iput p1, p0, Lcom/whatsapp/v;->d:I

    .line 6
    iput p2, p0, Lcom/whatsapp/v;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/v;->c:I

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
