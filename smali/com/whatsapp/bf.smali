.class public Lcom/whatsapp/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lcom/google/dl;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/bf;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bf;->b:Z

    .line 23
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/b0;->a()Lcom/google/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b0;->j(Ljava/lang/String;)Lcom/google/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/google/dl;

    .line 54
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/google/dl;

    invoke-virtual {v0, p1}, Lcom/google/dl;->d(C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/google/dl;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/dl;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 39
    add-int/lit8 v7, p2, -0x1

    .line 52
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/google/dl;

    invoke-virtual {v0}, Lcom/google/dl;->i()V

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v4, v1

    move v0, v1

    move v3, v1

    .line 15
    :goto_0
    if-ge v4, v8, :cond_4

    .line 35
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 56
    :try_start_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eqz v9, :cond_3

    .line 40
    if-eqz v3, :cond_0

    .line 59
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/bf;->a(CZ)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :cond_0
    move-object v3, v2

    move v2, v5

    .line 47
    :goto_1
    if-ne v4, v7, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_5

    move v1, v0

    move-object v0, v3

    .line 33
    :goto_2
    if-eqz v2, :cond_2

    .line 37
    invoke-direct {p0, v2, v1}, Lcom/whatsapp/bf;->a(CZ)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_2
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v10, v3

    move-object v3, v2

    move v2, v10

    goto :goto_1

    :cond_4
    move v1, v0

    move-object v0, v2

    move v2, v3

    goto :goto_2

    :cond_5
    move v10, v2

    move-object v2, v3

    move v3, v10

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bf;->c:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/google/dl;

    invoke-virtual {v0}, Lcom/google/dl;->i()V

    .line 27
    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    move v0, p2

    .line 13
    :cond_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 51
    :try_start_0
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 67
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/bf;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 31
    :try_start_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/whatsapp/bf;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 31
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 69
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/bf;->b:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_0

    .line 38
    :try_start_6
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/bf;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/google/dl;

    invoke-virtual {v0}, Lcom/google/dl;->j()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    .line 45
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/whatsapp/bf;->b:Z

    .line 49
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2
    :cond_3
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lcom/whatsapp/bf;->b:Z

    goto :goto_1

    .line 26
    :catch_2
    move-exception v0

    throw v0

    .line 22
    :catch_3
    move-exception v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/bf;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/bf;->c:Z

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    move-exception v0

    throw v0

    .line 43
    :cond_1
    if-nez p3, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-ne v1, p2, :cond_2

    .line 42
    const/4 v1, 0x1

    :try_start_3
    iput v1, p0, Lcom/whatsapp/bf;->d:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    .line 66
    :cond_2
    if-nez p4, :cond_3

    add-int v1, p2, p3

    :try_start_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v2

    if-ne v1, v2, :cond_3

    if-lez p3, :cond_3

    .line 19
    const/4 v1, 0x0

    :try_start_5
    iput v1, p0, Lcom/whatsapp/bf;->d:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_0

    .line 20
    :cond_3
    if-lez p3, :cond_4

    :try_start_6
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/bf;->a(Ljava/lang/CharSequence;II)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    move-result v1

    if-nez v1, :cond_4

    .line 12
    const/4 v1, 0x2

    :try_start_7
    iput v1, p0, Lcom/whatsapp/bf;->d:I

    if-eqz v0, :cond_0

    .line 44
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/bf;->d:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 42
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 66
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 19
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 20
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    .line 12
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/bf;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/bf;->c:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/bf;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v2, :cond_2

    .line 34
    if-lez p4, :cond_2

    :try_start_3
    invoke-direct {p0, p1, p2, p4}, Lcom/whatsapp/bf;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/bf;->d:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 9
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/whatsapp/bf;->d:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-lez p4, :cond_3

    :try_start_5
    invoke-direct {p0, p1, p2, p4}, Lcom/whatsapp/bf;->a(Ljava/lang/CharSequence;II)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/bf;->a()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_0

    .line 48
    :cond_3
    :try_start_7
    iget v0, p0, Lcom/whatsapp/bf;->d:I

    if-ne v0, v2, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/bf;->a()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 34
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 29
    :catch_5
    move-exception v0

    throw v0

    .line 9
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 64
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 48
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
.end method
