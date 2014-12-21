.class public Lcom/whatsapp/jo;
.super Ljava/lang/Object;
.source "jo.java"


# static fields
.field public static b:I


# instance fields
.field private a:Landroid/os/AsyncTask;

.field private c:Lcom/amazon/device/home/GroupedListHeroWidget;

.field private d:Lcom/amazon/device/home/HomeManager;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/whatsapp/jo;->e:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/amazon/device/home/HomeManager;->getInstance(Landroid/content/Context;)Lcom/amazon/device/home/HomeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jo;->d:Lcom/amazon/device/home/HomeManager;

    .line 20
    return-void
.end method

.method static a(Lcom/whatsapp/jo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/jo;->e:Landroid/content/Context;

    return-object v0
.end method

.method static a(Lcom/whatsapp/jo;Lcom/amazon/device/home/GroupedListHeroWidget;)Lcom/amazon/device/home/GroupedListHeroWidget;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/jo;->c:Lcom/amazon/device/home/GroupedListHeroWidget;

    return-object p1
.end method

.method static a(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1}, Lcom/whatsapp/jo;->b(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/jo;)Lcom/amazon/device/home/HomeManager;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/jo;->d:Lcom/amazon/device/home/HomeManager;

    return-object v0
.end method

.method private static b(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 21
    aput-object p0, v1, v2

    .line 13
    const-string v0, ""

    aput-object v0, v1, v3

    sget v0, Lcom/whatsapp/jo;->b:I

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 26
    :goto_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 10
    :cond_1
    return-object v1

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/jo;)Lcom/amazon/device/home/GroupedListHeroWidget;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/jo;->c:Lcom/amazon/device/home/GroupedListHeroWidget;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/jo;->b:I

    .line 15
    iget-object v1, p0, Lcom/whatsapp/jo;->a:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/jo;->a:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1
    :cond_0
    new-instance v1, Lcom/whatsapp/af7;

    invoke-direct {v1, p0}, Lcom/whatsapp/af7;-><init>(Lcom/whatsapp/jo;)V

    iput-object v1, p0, Lcom/whatsapp/jo;->a:Landroid/os/AsyncTask;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/jo;->a:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    sget v1, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/jo;->b:I

    :cond_1
    return-void
.end method
