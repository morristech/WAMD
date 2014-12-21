.class public Lcom/whatsapp/gallerypicker/bh;
.super Ljava/lang/Object;
.source "bh.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ac;


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/v;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bh;->b:Landroid/net/Uri;

    .line 6
    new-instance v0, Lcom/whatsapp/gallerypicker/bl;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/bl;-><init>(Lcom/whatsapp/gallerypicker/ac;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bh;->a:Lcom/whatsapp/gallerypicker/v;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/v;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bh;->a:Lcom/whatsapp/gallerypicker/v;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bh;->a:Lcom/whatsapp/gallerypicker/v;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bh;->b:Landroid/net/Uri;

    .line 2
    return-void
.end method

.method public d()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
