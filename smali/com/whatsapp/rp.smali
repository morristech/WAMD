.class public Lcom/whatsapp/rp;
.super Ljava/lang/Object;
.source "rp.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/rp;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/whatsapp/rp;->a:I

    .line 2
    return-void
.end method
