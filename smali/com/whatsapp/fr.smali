.class Lcom/whatsapp/fr;
.super Ljava/lang/Object;
.source "fr.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/whatsapp/adg;

.field private d:Ljava/lang/String;

.field final e:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/fr;->e:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fr;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/adg;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/fr;->d:Ljava/lang/String;

    .line 12
    iget-boolean v0, p2, Lcom/whatsapp/adg;->x:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/fr;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/fr;->c:Lcom/whatsapp/adg;

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/fr;->e:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/fr;->a:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/fr;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static a(Lcom/whatsapp/fr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/fr;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/fr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/fr;->a:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/fr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/fr;->d:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/fr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/fr;->b:Ljava/lang/String;

    return-object p1
.end method

.method static c(Lcom/whatsapp/fr;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/fr;->c:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static d(Lcom/whatsapp/fr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/fr;->b:Ljava/lang/String;

    return-object v0
.end method
