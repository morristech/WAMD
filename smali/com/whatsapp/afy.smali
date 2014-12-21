.class final Lcom/whatsapp/afy;
.super Ljava/lang/Object;
.source "afy.java"

# interfaces
.implements Lcom/whatsapp/kj;


# instance fields
.field private final a:Landroid/content/ContentProviderClient;


# direct methods
.method private constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/afy;->a:Landroid/content/ContentProviderClient;

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/ContentProviderClient;Lcom/whatsapp/rs;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/afy;-><init>(Landroid/content/ContentProviderClient;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/afy;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 13
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/afy;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 7
    :catch_0
    move-exception v0

    .line 10
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/afy;->a:Landroid/content/ContentProviderClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/afy;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/afy;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method
