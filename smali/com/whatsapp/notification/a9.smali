.class public final Lcom/whatsapp/notification/a9;
.super Ljava/lang/Object;
.source "a9.java"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/notification/a9;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/notification/a9;->b:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/a9;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/a9;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
