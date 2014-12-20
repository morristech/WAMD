.class Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;
.super Ljava/lang/Object;
.source "BouncyCastleProvider.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final this$0:Lorg/spongycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method constructor <init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;->this$0:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;->this$0:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->access$000(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
