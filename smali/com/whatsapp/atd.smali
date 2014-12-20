.class Lcom/whatsapp/atd;
.super Lcom/whatsapp/at0;
.source "atd.java"


# instance fields
.field c:I

.field d:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/at0;-><init>(Ljava/lang/String;Lcom/whatsapp/pf;)V

    .line 5
    iput p1, p0, Lcom/whatsapp/atd;->c:I

    .line 6
    iput p2, p0, Lcom/whatsapp/atd;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/atd;->d:I

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    return-wide v0
.end method
