.class public Lcom/whatsapp/gallerypicker/aa;
.super Lcom/whatsapp/gallerypicker/at;
.source "aa.java"


# instance fields
.field private d:J


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/j;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/at;-><init>(Lcom/whatsapp/gallerypicker/bc;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 7
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/aa;->d:J

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/at;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/at;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/at;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/at;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/aa;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/at;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
