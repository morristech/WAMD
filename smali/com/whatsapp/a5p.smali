.class public Lcom/whatsapp/a5p;
.super Ljava/lang/Object;
.source "a5p.java"


# static fields
.field public static b:I


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/a5p;->a:[B

    .line 2
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a5p;->a:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a5p;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
