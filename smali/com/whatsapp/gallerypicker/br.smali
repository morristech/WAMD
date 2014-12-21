.class public Lcom/whatsapp/gallerypicker/br;
.super Lcom/whatsapp/gallerypicker/bl;
.source "br.java"


# instance fields
.field private d:J


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/am;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/bl;-><init>(Lcom/whatsapp/gallerypicker/ac;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/br;->d:J

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/bl;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/bl;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/bl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/br;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/bl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/bl;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
