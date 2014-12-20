.class Lcom/whatsapp/pz;
.super Ljava/lang/Object;
.source "pz.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/pz;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/pz;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/pz;->b:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/pz;->c:Ljava/lang/String;

    .line 1
    return-void
.end method
