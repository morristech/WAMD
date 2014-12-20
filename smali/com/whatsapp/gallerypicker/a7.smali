.class public abstract Lcom/whatsapp/gallerypicker/a7;
.super Ljava/lang/Object;
.source "a7.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bv;


# instance fields
.field private a:Ljava/lang/String;

.field protected final b:I

.field protected c:Landroid/net/Uri;

.field protected d:Lcom/whatsapp/gallerypicker/j;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Landroid/content/ContentResolver;

.field protected h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private final k:J


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/j;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/whatsapp/gallerypicker/a7;->j:I

    .line 8
    iput v0, p0, Lcom/whatsapp/gallerypicker/a7;->i:I

    .line 16
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a7;->d:Lcom/whatsapp/gallerypicker/j;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a7;->g:Landroid/content/ContentResolver;

    .line 19
    iput-wide p3, p0, Lcom/whatsapp/gallerypicker/a7;->f:J

    .line 12
    iput p5, p0, Lcom/whatsapp/gallerypicker/a7;->b:I

    .line 6
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/a7;->c:Landroid/net/Uri;

    .line 7
    iput-object p7, p0, Lcom/whatsapp/gallerypicker/a7;->h:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/whatsapp/gallerypicker/a7;->e:Ljava/lang/String;

    .line 3
    iput-wide p9, p0, Lcom/whatsapp/gallerypicker/a7;->k:J

    .line 13
    iput-object p11, p0, Lcom/whatsapp/gallerypicker/a7;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a7;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/a7;->k:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/ah;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a7;->c:Landroid/net/Uri;

    check-cast p1, Lcom/whatsapp/gallerypicker/ah;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/ah;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a7;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a7;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
