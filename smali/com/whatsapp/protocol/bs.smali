.class public Lcom/whatsapp/protocol/bs;
.super Ljava/lang/Object;
.source "bs.java"

# interfaces
.implements Lcom/whatsapp/protocol/cm;


# instance fields
.field a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/bs;->a:Ljava/security/MessageDigest;

    .line 1
    return-void
.end method
