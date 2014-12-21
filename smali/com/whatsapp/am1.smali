.class public Lcom/whatsapp/am1;
.super Ljava/lang/Object;
.source "am1.java"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:D

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:D

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/am1;->h:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/am1;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/am1;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/whatsapp/am1;->f:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/am1;->i:Ljava/lang/String;

    .line 4
    return-void
.end method
