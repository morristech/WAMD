.class public Lcom/whatsapp/j1;
.super Ljava/lang/Object;
.source "j1.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/whatsapp/j1;->c:Z

    .line 6
    iput-boolean p3, p0, Lcom/whatsapp/j1;->d:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
