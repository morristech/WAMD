.class public Lcom/whatsapp/App$Me;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1b17522e531f9a56L


# instance fields
.field public final cc:Ljava/lang/String;

.field public jabber_id:Ljava/lang/String;

.field public final number:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 3
    return-void
.end method
