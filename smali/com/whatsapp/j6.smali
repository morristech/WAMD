.class Lcom/whatsapp/j6;
.super Ljava/lang/Object;
.source "j6.java"

# interfaces
.implements Lcom/whatsapp/adt;


# instance fields
.field final a:Lcom/whatsapp/i4;


# direct methods
.method constructor <init>(Lcom/whatsapp/i4;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/i4;

    iget-object v0, v0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 2
    return-void
.end method
