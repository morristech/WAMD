.class public Lcom/whatsapp/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/d;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/whatsapp/d;->a:I

    .line 3
    return-void
.end method
