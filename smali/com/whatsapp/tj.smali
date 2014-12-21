.class Lcom/whatsapp/tj;
.super Lcom/whatsapp/tc;
.source "tj.java"


# instance fields
.field final R:[B

.field final S:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;Lcom/whatsapp/p5;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/tj;->S:Lcom/whatsapp/ViewSharedContactActivity;

    iput-object p6, p0, Lcom/whatsapp/tj;->R:[B

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/p5;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Z)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/tj;->R:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
