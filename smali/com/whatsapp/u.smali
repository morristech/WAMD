.class Lcom/whatsapp/u;
.super Ljava/lang/Object;
.source "u.java"


# instance fields
.field a:Lcom/whatsapp/kl;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/whatsapp/kl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/u;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/u;->a:Lcom/whatsapp/kl;

    .line 2
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/u;->a:Lcom/whatsapp/kl;

    invoke-virtual {v0}, Lcom/whatsapp/kl;->a()I

    move-result v0

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/u;->a:Lcom/whatsapp/kl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/kl;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
