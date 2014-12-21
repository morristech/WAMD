.class Lcom/whatsapp/ta;
.super Ljava/lang/Object;
.source "ta.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a_3;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_3;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ta;->a:Lcom/whatsapp/a_3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ta;->a:Lcom/whatsapp/a_3;

    iput-object v1, v0, Lcom/whatsapp/a_3;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ta;->a:Lcom/whatsapp/a_3;

    iput-object v1, v0, Lcom/whatsapp/a_3;->e:Lcom/whatsapp/MediaData;

    .line 2
    return-void
.end method
