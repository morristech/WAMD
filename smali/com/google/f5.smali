.class public Lcom/google/f5;
.super Ljava/lang/Object;
.source "f5.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final s:Lcom/google/al;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private d:I

.field private e:Ljava/lang/StringBuilder;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/dp;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private final o:Lcom/google/e_;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/StringBuilder;

.field private r:Z

.field private t:Ljava/lang/StringBuilder;

.field private u:Lcom/google/al;

.field private v:Ljava/lang/StringBuilder;

.field private w:I

.field private x:Lcom/google/al;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x14

    const/16 v9, 0x12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "-W+K\u0003-W+K\u0003-W+K\u0003"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v1

    move-object v10, v4

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "$^#"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "HEn"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "H2v"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    const/4 v5, 0x4

    const-string v4, "H2v"

    const/4 v0, 0x3

    move-object v6, v7

    goto :goto_0

    :pswitch_3
    aput-object v4, v6, v5

    sput-object v7, Lcom/google/f5;->C:[Ljava/lang/String;

    .line 163
    new-instance v7, Lcom/google/al;

    invoke-direct {v7}, Lcom/google/al;-><init>()V

    const-string v0, "Z/"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v1

    move-object v4, v0

    :goto_2
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Lcom/google/al;->b(Ljava/lang/String;)Lcom/google/al;

    move-result-object v0

    sput-object v0, Lcom/google/f5;->s:Lcom/google/al;

    .line 91
    const-string v4, "H5:)dH5N/g=DN/"

    const/4 v0, -0x1

    .line 4294967295
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v6, v5

    move v7, v1

    move-object v5, v4

    :goto_4
    if-gt v6, v7, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    .line 91
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f5;->j:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "H\n:M\u0007O0>\u000fgO0>\u000fg="

    move-object v4, v0

    move v0, v1

    goto :goto_3

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x3a

    :goto_5
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_1

    :pswitch_4
    move v4, v8

    goto :goto_5

    :pswitch_5
    const/16 v4, 0x6e

    goto :goto_5

    :pswitch_6
    move v4, v9

    goto :goto_5

    :pswitch_7
    const/16 v4, 0x72

    goto :goto_5

    :cond_1
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3a

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :pswitch_8
    move v0, v8

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x6e

    goto :goto_6

    :pswitch_a
    move v0, v9

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x72

    goto :goto_6

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v4, v7, 0x5

    packed-switch v4, :pswitch_data_4

    const/16 v4, 0x3a

    :goto_7
    xor-int/2addr v4, v10

    int-to-char v4, v4

    aput-char v4, v5, v7

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_4

    :pswitch_c
    move v4, v8

    goto :goto_7

    :pswitch_d
    const/16 v4, 0x6e

    goto :goto_7

    :pswitch_e
    move v4, v9

    goto :goto_7

    :pswitch_f
    const/16 v4, 0x72

    goto :goto_7

    .line 61
    :pswitch_10
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f5;->f:Ljava/util/regex/Pattern;

    .line 285
    const-string v0, "OCj\u2062\u0017\u2001\u227c\u30ee\uff7f\u0017\uff1bN\u00b2\u00df\u2031\u2074\u306e:[\uff32\uff1d\uff55\uff2f\\fO2O]D\u2047\u2252\uff4c/\u0010<26.^OCj\u2062\u0017\u2001\u227c\u30ee\uff7f\u0017\uff1bN\u00b2\u00df\u2031\u2074\u306e:[\uff32\uff1d\uff55\uff2f\\fO2O]D\u2047\u2252\uff4c/\u0010=E"

    move-object v4, v0

    move v0, v2

    goto :goto_3

    .line 169
    :pswitch_11
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f5;->y:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "OC2/"

    move-object v4, v0

    move v0, v3

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f5;->c:Ljava/util/regex/Pattern;

    .line 286
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f5;->n:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f5;->k:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/f5;->z:Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f5;->p:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/f5;->l:Z

    .line 97
    iput-boolean v1, p0, Lcom/google/f5;->A:Z

    .line 266
    iput-boolean v1, p0, Lcom/google/f5;->r:Z

    .line 259
    iput-boolean v1, p0, Lcom/google/f5;->h:Z

    .line 175
    invoke-static {}, Lcom/google/e_;->a()Lcom/google/e_;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f5;->o:Lcom/google/e_;

    .line 156
    iput v1, p0, Lcom/google/f5;->m:I

    .line 21
    iput v1, p0, Lcom/google/f5;->d:I

    .line 219
    iput v1, p0, Lcom/google/f5;->w:I

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    .line 237
    iput-boolean v1, p0, Lcom/google/f5;->g:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f5;->B:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/f5;->b:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/dp;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/dp;-><init>(I)V

    iput-object v0, p0, Lcom/google/f5;->i:Lcom/google/dp;

    .line 59
    iput-object p1, p0, Lcom/google/f5;->a:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/google/f5;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/f5;->e(Ljava/lang/String;)Lcom/google/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f5;->x:Lcom/google/al;

    .line 193
    iget-object v0, p0, Lcom/google/f5;->x:Lcom/google/al;

    iput-object v0, p0, Lcom/google/f5;->u:Lcom/google/al;

    .line 148
    return-void
.end method

.method private a(CZ)C
    .locals 2

    .prologue
    .line 177
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lcom/google/e_;->C:I

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const/16 v0, 0xa

    .line 153
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 274
    iget-object v0, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_1
    if-eqz p2, :cond_2

    .line 231
    iget-object v0, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/f5;->w:I

    .line 114
    :cond_2
    return p1
.end method

.method private a(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    sget-object v0, Lcom/google/f5;->n:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/f5;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/google/f5;->m:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/f5;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/f5;->m:I

    .line 42
    iget-object v0, p0, Lcom/google/f5;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/f5;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/f5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 145
    iput-boolean v4, p0, Lcom/google/f5;->l:Z

    .line 16
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f5;->p:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/google/f5;->C:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 101
    iget-object v1, p0, Lcom/google/f5;->i:Lcom/google/dp;

    invoke-virtual {v1, p1}, Lcom/google/dp;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 268
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 113
    const-string v0, ""

    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "9"

    const-string v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/e_;->C:I

    .line 217
    iget-boolean v0, p0, Lcom/google/f5;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/f5;->x:Lcom/google/al;

    .line 25
    invoke-virtual {v0}, Lcom/google/al;->u()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/f5;->x:Lcom/google/al;

    .line 287
    invoke-virtual {v0}, Lcom/google/al;->H()Ljava/util/List;

    move-result-object v0

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/google/f5;->x:Lcom/google/al;

    invoke-virtual {v2}, Lcom/google/al;->U()Z

    move-result v2

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f_;

    .line 230
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lcom/google/f5;->r:Z

    if-nez v4, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/google/f_;->l()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/f5;->o:Lcom/google/e_;

    .line 88
    invoke-virtual {v0}, Lcom/google/f_;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/e_;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 267
    :cond_1
    invoke-virtual {v0}, Lcom/google/f_;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/f5;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    iget-object v4, p0, Lcom/google/f5;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    if-eqz v1, :cond_0

    .line 248
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/f5;->d(Ljava/lang/String;)V

    .line 257
    return-void

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/google/f5;->x:Lcom/google/al;

    .line 126
    invoke-virtual {v0}, Lcom/google/al;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/f_;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/google/f_;->m()Ljava/lang/String;

    move-result-object v1

    .line 256
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    sget-object v2, Lcom/google/f5;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/google/f5;->C:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/f5;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/google/f5;->C:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/google/f5;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    invoke-virtual {p1}, Lcom/google/f_;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/f5;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(CZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/google/e_;->C:I

    .line 247
    iget-object v1, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    if-eqz p2, :cond_0

    .line 265
    iget-object v1, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcom/google/f5;->d:I

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/f5;->c(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/google/f5;->l:Z

    .line 154
    iput-boolean v3, p0, Lcom/google/f5;->A:Z

    if-eqz v0, :cond_2

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/f5;->a(CZ)C

    move-result p1

    .line 79
    :cond_2
    iget-boolean v1, p0, Lcom/google/f5;->l:Z

    if-nez v1, :cond_7

    .line 51
    iget-boolean v0, p0, Lcom/google/f5;->A:Z

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_3
    :goto_0
    return-object v0

    .line 137
    :cond_4
    invoke-direct {p0}, Lcom/google/f5;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-direct {p0}, Lcom/google/f5;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/google/f5;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_5
    invoke-direct {p0}, Lcom/google/f5;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p0}, Lcom/google/f5;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 205
    :cond_8
    iget-boolean v0, p0, Lcom/google/f5;->h:Z

    if-eqz v0, :cond_b

    .line 249
    invoke-direct {p0}, Lcom/google/f5;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    iput-boolean v2, p0, Lcom/google/f5;->h:Z

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-direct {p0}, Lcom/google/f5;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    iput-boolean v3, p0, Lcom/google/f5;->h:Z

    if-eqz v0, :cond_8

    .line 194
    :cond_a
    invoke-direct {p0}, Lcom/google/f5;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f5;->B:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/google/f5;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/google/f5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 225
    invoke-direct {p0, p1}, Lcom/google/f5;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/f5;->k()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/f5;->d(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/google/f5;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 130
    invoke-direct {p0}, Lcom/google/f5;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-boolean v0, p0, Lcom/google/f5;->l:Z

    if-eqz v0, :cond_d

    .line 241
    invoke-direct {p0, v1}, Lcom/google/f5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :cond_e
    invoke-direct {p0}, Lcom/google/f5;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 228
    iget-object v0, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 206
    iget-boolean v1, p0, Lcom/google/f5;->g:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    iget-object v2, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    iget-object v3, p0, Lcom/google/f5;->o:Lcom/google/e_;

    iget-object v4, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v2}, Lcom/google/e_;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v3

    .line 260
    if-eqz v3, :cond_0

    .line 15
    iget-object v4, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/google/f5;->o:Lcom/google/e_;

    invoke-virtual {v0, v3}, Lcom/google/e_;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v2, Lcom/google/f5;->C:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/google/f5;->o:Lcom/google/e_;

    invoke-virtual {v2, v3}, Lcom/google/e_;->c(I)Lcom/google/al;

    move-result-object v2

    iput-object v2, p0, Lcom/google/f5;->x:Lcom/google/al;

    sget v2, Lcom/google/e_;->C:I

    if-eqz v2, :cond_3

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/f5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    invoke-direct {p0, v0}, Lcom/google/f5;->e(Ljava/lang/String;)Lcom/google/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f5;->x:Lcom/google/al;

    .line 220
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 92
    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lcom/google/f5;->i:Lcom/google/dp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/f5;->C:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/f5;->x:Lcom/google/al;

    .line 251
    invoke-virtual {v4}, Lcom/google/al;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Lcom/google/dp;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    iput-boolean v0, p0, Lcom/google/f5;->r:Z

    .line 197
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    iget-object v3, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v3, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 262
    iget-object v3, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v2, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/google/e_;->I:Ljava/util/regex/Pattern;

    .line 66
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/google/f5;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/e_;->C:I

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x3

    .line 152
    iget-object v0, p0, Lcom/google/f5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f_;

    .line 229
    invoke-virtual {v0}, Lcom/google/f_;->e()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 162
    iget-object v4, p0, Lcom/google/f5;->i:Lcom/google/dp;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/f_;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Lcom/google/dp;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 14
    :cond_1
    if-eqz v1, :cond_0

    .line 73
    :cond_2
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/google/f5;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/f5;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/f5;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/f5;->B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/f5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private e(Ljava/lang/String;)Lcom/google/al;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/f5;->o:Lcom/google/e_;

    invoke-virtual {v0, p1}, Lcom/google/e_;->j(Ljava/lang/String;)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/google/f5;->o:Lcom/google/e_;

    invoke-virtual {v1, v0}, Lcom/google/e_;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/google/f5;->o:Lcom/google/e_;

    invoke-virtual {v1, v0}, Lcom/google/e_;->c(Ljava/lang/String;)Lcom/google/al;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/f5;->s:Lcom/google/al;

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    .line 168
    invoke-direct {p0}, Lcom/google/f5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iput-boolean v1, p0, Lcom/google/f5;->r:Z

    sget v0, Lcom/google/e_;->C:I

    if-eqz v0, :cond_1

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/f5;->x:Lcom/google/al;

    invoke-virtual {v3}, Lcom/google/al;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/google/f5;->i:Lcom/google/dp;

    iget-object v4, p0, Lcom/google/f5;->x:Lcom/google/al;

    .line 41
    invoke-virtual {v4}, Lcom/google/al;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/dp;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iput-boolean v1, p0, Lcom/google/f5;->r:Z

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v3, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 158
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .prologue
    sget v2, Lcom/google/e_;->C:I

    .line 167
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 115
    if-lez v3, :cond_3

    .line 212
    const-string v1, ""

    .line 279
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :cond_0
    if-ge v1, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/f5;->a(C)Ljava/lang/String;

    move-result-object v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 161
    :cond_1
    iget-boolean v1, p0, Lcom/google/f5;->l:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/f5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 150
    iget-object v2, p0, Lcom/google/f5;->x:Lcom/google/al;

    invoke-virtual {v2}, Lcom/google/al;->K()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/f5;->l:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/f5;->h:Z

    .line 151
    iget-object v0, p0, Lcom/google/f5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    invoke-direct {p0}, Lcom/google/f5;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 281
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/f5;->a(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/google/f5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/f5;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/f5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/e_;->C:I

    .line 139
    iget-object v0, p0, Lcom/google/f5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 116
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f_;

    .line 171
    invoke-virtual {v0}, Lcom/google/f_;->m()Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/google/f5;->p:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/f5;->a(Lcom/google/f_;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 174
    iput-object v4, p0, Lcom/google/f5;->p:Ljava/lang/String;

    .line 224
    sget-object v2, Lcom/google/f5;->c:Ljava/util/regex/Pattern;

    .line 278
    invoke-virtual {v0}, Lcom/google/f_;->c()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f5;->g:Z

    .line 23
    iput v1, p0, Lcom/google/f5;->m:I

    .line 9
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 6
    if-eqz v2, :cond_0

    .line 179
    :cond_3
    iput-boolean v1, p0, Lcom/google/f5;->l:Z

    move v0, v1

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/e_;->C:I

    .line 65
    iget-boolean v1, p0, Lcom/google/f5;->l:Z

    if-nez v1, :cond_1

    .line 89
    iget v0, p0, Lcom/google/f5;->d:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 254
    :cond_2
    iget v3, p0, Lcom/google/f5;->w:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/f5;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/google/f5;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/f5;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f5;->k:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/google/f5;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/f5;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f5;->k:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/google/f5;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f5;->k:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/google/f5;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    iget-object v0, p0, Lcom/google/f5;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget-object v0, p0, Lcom/google/f5;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    iput v1, p0, Lcom/google/f5;->m:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f5;->p:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/google/f5;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f5;->B:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/f5;->l:Z

    .line 159
    iput-boolean v1, p0, Lcom/google/f5;->A:Z

    .line 121
    iput v1, p0, Lcom/google/f5;->w:I

    .line 47
    iput v1, p0, Lcom/google/f5;->d:I

    .line 50
    iput-boolean v1, p0, Lcom/google/f5;->r:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/f5;->h:Z

    .line 275
    iget-object v0, p0, Lcom/google/f5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iput-boolean v1, p0, Lcom/google/f5;->g:Z

    .line 189
    iget-object v0, p0, Lcom/google/f5;->x:Lcom/google/al;

    iget-object v1, p0, Lcom/google/f5;->u:Lcom/google/al;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/f5;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/f5;->e(Ljava/lang/String;)Lcom/google/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f5;->x:Lcom/google/al;

    .line 94
    :cond_0
    return-void
.end method

.method k()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lcom/google/e_;->C:I

    .line 195
    iget-object v0, p0, Lcom/google/f5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f_;

    .line 84
    iget-object v3, p0, Lcom/google/f5;->i:Lcom/google/dp;

    invoke-virtual {v0}, Lcom/google/f_;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/dp;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, p0, Lcom/google/f5;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    sget-object v1, Lcom/google/f5;->c:Ljava/util/regex/Pattern;

    .line 105
    invoke-virtual {v0}, Lcom/google/f_;->c()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/f5;->g:Z

    .line 106
    invoke-virtual {v0}, Lcom/google/f_;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lcom/google/f5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 85
    :cond_1
    if-eqz v1, :cond_0

    .line 1
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
