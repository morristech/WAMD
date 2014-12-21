.class public Lcom/whatsapp/util/undobar/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private final c:Landroid/app/Activity;

.field private d:J

.field private e:Landroid/os/Parcelable;

.field private f:Lcom/whatsapp/util/undobar/b;

.field private g:Lcom/whatsapp/util/undobar/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/d;->b:I

    .line 5
    iput-object p1, p0, Lcom/whatsapp/util/undobar/d;->c:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/d;->a(Z)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 8

    .prologue
    sget v7, Lcom/whatsapp/util/undobar/UndoBarController;->h:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/undobar/d;->f:Lcom/whatsapp/util/undobar/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/undobar/d;->g:Lcom/whatsapp/util/undobar/e;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Lcom/whatsapp/util/undobar/e;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/d;->g:Lcom/whatsapp/util/undobar/e;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/undobar/d;->g:Lcom/whatsapp/util/undobar/e;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Lcom/whatsapp/util/undobar/e;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/d;->g:Lcom/whatsapp/util/undobar/e;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/undobar/d;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/util/undobar/d;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/whatsapp/util/undobar/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/undobar/d;->g:Lcom/whatsapp/util/undobar/e;

    iget-wide v2, p0, Lcom/whatsapp/util/undobar/d;->d:J

    iput-wide v2, v0, Lcom/whatsapp/util/undobar/e;->a:J

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/undobar/d;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/undobar/d;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/d;->f:Lcom/whatsapp/util/undobar/b;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/d;->e:Landroid/os/Parcelable;

    if-nez p1, :cond_5

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/util/undobar/d;->g:Lcom/whatsapp/util/undobar/e;

    iget v6, p0, Lcom/whatsapp/util/undobar/d;->b:I

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/b;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/e;I)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    sget v1, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v1, :cond_4

    add-int/lit8 v1, v7, 0x1

    sput v1, Lcom/whatsapp/util/undobar/UndoBarController;->h:I

    :cond_4
    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/whatsapp/util/undobar/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/undobar/d;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/d;->a:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.method public a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/d;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/undobar/d;->e:Landroid/os/Parcelable;

    .line 1
    return-object p0
.end method

.method public a(Lcom/whatsapp/util/undobar/b;)Lcom/whatsapp/util/undobar/d;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/util/undobar/d;->f:Lcom/whatsapp/util/undobar/b;

    .line 11
    return-object p0
.end method
