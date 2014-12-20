.class public Lcom/whatsapp/protocol/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Lcom/whatsapp/protocol/t;


# instance fields
.field a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/r;->a:Ljava/security/MessageDigest;

    .line 1
    return-void
.end method
