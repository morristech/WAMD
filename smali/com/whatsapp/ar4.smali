.class final Lcom/whatsapp/ar4;
.super Ljava/lang/Object;
.source "ar4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/afd;

.field private final b:[Lcom/whatsapp/protocol/bt;

.field private final c:I

.field private final d:Lcom/whatsapp/protocol/bt;

.field private final e:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/afd;[BI[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ar4;->a:Lcom/whatsapp/afd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/ar4;->e:[B

    .line 6
    iput p3, p0, Lcom/whatsapp/ar4;->c:I

    .line 3
    iput-object p4, p0, Lcom/whatsapp/ar4;->b:[Lcom/whatsapp/protocol/bt;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/ar4;->d:Lcom/whatsapp/protocol/bt;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ar4;->e:[B

    iget v1, p0, Lcom/whatsapp/ar4;->c:I

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/ar4;->b:[Lcom/whatsapp/protocol/bt;

    iget-object v4, p0, Lcom/whatsapp/ar4;->d:Lcom/whatsapp/protocol/bt;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V

    .line 5
    return-void
.end method
