.class public abstract Lcom/whatsapp/gallerypicker/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/v;


# instance fields
.field private a:I

.field protected b:Lcom/whatsapp/gallerypicker/am;

.field protected c:J

.field private d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/net/Uri;

.field private g:I

.field protected final h:I

.field private final i:J

.field protected j:Landroid/content/ContentResolver;

.field protected k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/am;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/whatsapp/gallerypicker/i;->a:I

    .line 10
    iput v0, p0, Lcom/whatsapp/gallerypicker/i;->g:I

    .line 13
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/i;->b:Lcom/whatsapp/gallerypicker/am;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/i;->j:Landroid/content/ContentResolver;

    .line 19
    iput-wide p3, p0, Lcom/whatsapp/gallerypicker/i;->c:J

    .line 12
    iput p5, p0, Lcom/whatsapp/gallerypicker/i;->h:I

    .line 9
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/i;->f:Landroid/net/Uri;

    .line 11
    iput-object p7, p0, Lcom/whatsapp/gallerypicker/i;->e:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/whatsapp/gallerypicker/i;->k:Ljava/lang/String;

    .line 20
    iput-wide p9, p0, Lcom/whatsapp/gallerypicker/i;->i:J

    .line 17
    iput-object p11, p0, Lcom/whatsapp/gallerypicker/i;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/i;->i:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/j;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->f:Landroid/net/Uri;

    check-cast p1, Lcom/whatsapp/gallerypicker/j;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/j;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
