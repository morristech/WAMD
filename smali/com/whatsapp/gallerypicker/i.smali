.class public Lcom/whatsapp/gallerypicker/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bc;


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/bv;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/i;->b:Landroid/net/Uri;

    .line 14
    new-instance v0, Lcom/whatsapp/gallerypicker/at;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/at;-><init>(Lcom/whatsapp/gallerypicker/bc;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/bv;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Lcom/whatsapp/gallerypicker/bv;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/bv;
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

.method public a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/bv;

    .line 4
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/i;->b:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
