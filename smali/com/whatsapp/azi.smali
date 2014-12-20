.class Lcom/whatsapp/azi;
.super Ljava/lang/Object;
.source "azi.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/azi;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/whatsapp/azi;->a:I

    .line 1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/azi;->b:Ljava/lang/String;

    return-object v0
.end method
