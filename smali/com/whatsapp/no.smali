.class final Lcom/whatsapp/no;
.super Ljava/lang/Object;
.source "no.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[Lcom/whatsapp/protocol/a0;

.field private final b:Lcom/whatsapp/protocol/a0;

.field private final c:I

.field private final d:[B

.field final e:Lcom/whatsapp/su;


# direct methods
.method constructor <init>(Lcom/whatsapp/su;[BI[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/no;->e:Lcom/whatsapp/su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/whatsapp/no;->d:[B

    .line 5
    iput p3, p0, Lcom/whatsapp/no;->c:I

    .line 1
    iput-object p4, p0, Lcom/whatsapp/no;->a:[Lcom/whatsapp/protocol/a0;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/no;->b:Lcom/whatsapp/protocol/a0;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/no;->d:[B

    iget v1, p0, Lcom/whatsapp/no;->c:I

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/H;->a(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/no;->a:[Lcom/whatsapp/protocol/a0;

    iget-object v4, p0, Lcom/whatsapp/no;->b:Lcom/whatsapp/protocol/a0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V

    .line 4
    return-void
.end method
