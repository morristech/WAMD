.class Lcom/whatsapp/a9h;
.super Ljava/lang/Object;
.source "a9h.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/a9h;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/whatsapp/a9h;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Ljava/lang/String;

    return-object v0
.end method
