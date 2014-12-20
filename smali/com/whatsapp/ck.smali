.class public Lcom/whatsapp/ck;
.super Ljava/lang/Object;
.source "ck.java"


# static fields
.field public static a:Z


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/ck;->b:[B

    .line 4
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ck;->b:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ck;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
