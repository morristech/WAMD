.class Lcom/whatsapp/at0;
.super Ljava/lang/Object;
.source "at0.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/pf;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/whatsapp/pf;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/at0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/at0;->b:Lcom/whatsapp/pf;

    .line 5
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/at0;->b:Lcom/whatsapp/pf;

    invoke-virtual {v0}, Lcom/whatsapp/pf;->a()I

    move-result v0

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/at0;->b:Lcom/whatsapp/pf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/pf;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
