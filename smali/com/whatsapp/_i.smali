.class Lcom/whatsapp/_i;
.super Ljava/lang/Object;
.source "_i.java"

# interfaces
.implements Lcom/whatsapp/adt;


# instance fields
.field final a:Lcom/whatsapp/xz;


# direct methods
.method constructor <init>(Lcom/whatsapp/xz;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/xz;

    iget-object v0, v0, Lcom/whatsapp/xz;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 3
    return-void
.end method
