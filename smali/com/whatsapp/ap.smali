.class final Lcom/whatsapp/ap;
.super Ljava/lang/Object;
.source "ap.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/protocol/a0;

.field private final b:[Lcom/whatsapp/protocol/a0;

.field final c:Lcom/whatsapp/a1;

.field private final d:[B

.field private final e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/a1;I[B[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ap;->c:Lcom/whatsapp/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/whatsapp/ap;->e:I

    .line 7
    iput-object p3, p0, Lcom/whatsapp/ap;->d:[B

    .line 3
    iput-object p4, p0, Lcom/whatsapp/ap;->b:[Lcom/whatsapp/protocol/a0;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/ap;->a:Lcom/whatsapp/protocol/a0;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ap;->d:[B

    iget v1, p0, Lcom/whatsapp/ap;->e:I

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/H;->a(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/ap;->b:[Lcom/whatsapp/protocol/a0;

    iget-object v4, p0, Lcom/whatsapp/ap;->a:Lcom/whatsapp/protocol/a0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ap;->c:Lcom/whatsapp/a1;

    iget-object v0, v0, Lcom/whatsapp/a1;->b:Lcom/whatsapp/protocol/l;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ap;->c:Lcom/whatsapp/a1;

    iget-object v0, v0, Lcom/whatsapp/a1;->b:Lcom/whatsapp/protocol/l;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 1
    :cond_0
    return-void
.end method
