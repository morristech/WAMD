.class final Lcom/whatsapp/util/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/MediaData;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLcom/whatsapp/MediaData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/util/g;->a:[B

    iput-object p3, p0, Lcom/whatsapp/util/g;->b:Lcom/whatsapp/MediaData;

    iput-object p4, p0, Lcom/whatsapp/util/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/util/g;->a:[B

    iget-object v2, p0, Lcom/whatsapp/util/g;->b:Lcom/whatsapp/MediaData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/util/g;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 3
    return-void
.end method
