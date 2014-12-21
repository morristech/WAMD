.class Lcom/whatsapp/rg;
.super Ljava/lang/Object;
.source "rg.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field final c:Lcom/whatsapp/ContactInfo;

.field private d:Lcom/whatsapp/tc;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/rg;->c:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/rg;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/tc;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/rg;->e:Ljava/lang/String;

    .line 6
    iget-boolean v0, p2, Lcom/whatsapp/tc;->F:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/rg;->a:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/rg;->d:Lcom/whatsapp/tc;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/rg;->c:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/whatsapp/rg;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/rg;->e:Ljava/lang/String;

    .line 1
    return-void
.end method

.method static a(Lcom/whatsapp/rg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/rg;->e:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/rg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rg;->b:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/rg;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/rg;->d:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static b(Lcom/whatsapp/rg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/rg;->a:Ljava/lang/String;

    return-object p1
.end method

.method static c(Lcom/whatsapp/rg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/rg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/rg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/rg;->b:Ljava/lang/String;

    return-object v0
.end method
