.class public Lorg/whispersystems/libaxolotl/ay;
.super Ljava/lang/Object;
.source "ay.java"


# instance fields
.field private final a:I

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/IvParameterSpec;

.field private final d:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ay;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/ay;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/ay;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    iput p4, p0, Lorg/whispersystems/libaxolotl/ay;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lorg/whispersystems/libaxolotl/ay;->a:I

    return v0
.end method

.method public b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ay;->d:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public c()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ay;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public d()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ay;->c:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method
