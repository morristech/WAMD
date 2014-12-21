.class final Lcom/whatsapp/mc;
.super Ljava/lang/Object;
.source "mc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[B

.field final b:Lcom/whatsapp/w;

.field private final c:[Lcom/whatsapp/protocol/bt;

.field private final d:Lcom/whatsapp/protocol/bt;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/w;I[B[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/mc;->b:Lcom/whatsapp/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/whatsapp/mc;->e:I

    .line 1
    iput-object p3, p0, Lcom/whatsapp/mc;->a:[B

    .line 4
    iput-object p4, p0, Lcom/whatsapp/mc;->c:[Lcom/whatsapp/protocol/bt;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/mc;->d:Lcom/whatsapp/protocol/bt;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mc;->a:[B

    iget v1, p0, Lcom/whatsapp/mc;->e:I

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/mc;->c:[Lcom/whatsapp/protocol/bt;

    iget-object v4, p0, Lcom/whatsapp/mc;->d:Lcom/whatsapp/protocol/bt;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mc;->b:Lcom/whatsapp/w;

    iget-object v0, v0, Lcom/whatsapp/w;->b:Lcom/whatsapp/protocol/c8;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mc;->b:Lcom/whatsapp/w;

    iget-object v0, v0, Lcom/whatsapp/w;->b:Lcom/whatsapp/protocol/c8;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 7
    :cond_0
    return-void
.end method
