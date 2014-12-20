.class public Lcom/whatsapp/util/undobar/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field private a:I

.field private b:Landroid/os/Parcelable;

.field private c:J

.field private d:Lcom/whatsapp/util/undobar/f;

.field private e:Ljava/lang/CharSequence;

.field private f:Lcom/whatsapp/util/undobar/b;

.field private final g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/g;->a:I

    .line 14
    iput-object p1, p0, Lcom/whatsapp/util/undobar/g;->g:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/g;->a(Z)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 8

    .prologue
    sget-boolean v7, Lcom/whatsapp/util/undobar/UndoBarController;->g:Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->d:Lcom/whatsapp/util/undobar/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/b;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->f:Lcom/whatsapp/util/undobar/b;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/b;

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/b;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Lcom/whatsapp/util/undobar/b;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/util/undobar/g;->e:Ljava/lang/CharSequence;

    .line 16
    :cond_2
    iget-wide v0, p0, Lcom/whatsapp/util/undobar/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/b;

    iget-wide v2, p0, Lcom/whatsapp/util/undobar/g;->c:J

    iput-wide v2, v0, Lcom/whatsapp/util/undobar/b;->f:J

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/undobar/g;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/g;->d:Lcom/whatsapp/util/undobar/f;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/g;->b:Landroid/os/Parcelable;

    if-nez p1, :cond_5

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/b;

    iget v6, p0, Lcom/whatsapp/util/undobar/g;->a:I

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/f;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/b;I)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    if-eqz v7, :cond_4

    sget v1, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_4
    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/whatsapp/util/undobar/g;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/g;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/g;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/undobar/g;->b:Landroid/os/Parcelable;

    .line 8
    return-object p0
.end method

.method public a(Lcom/whatsapp/util/undobar/f;)Lcom/whatsapp/util/undobar/g;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/util/undobar/g;->d:Lcom/whatsapp/util/undobar/f;

    .line 4
    return-object p0
.end method
