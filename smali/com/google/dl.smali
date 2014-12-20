.class public Lcom/google/dl;
.super Ljava/lang/Object;
.source "dl.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final m:Lcom/google/bc;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/lang/StringBuilder;

.field private B:Lcom/google/bc;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z

.field private k:Z

.field private l:Ljava/lang/StringBuilder;

.field private final p:Lcom/google/b0;

.field private s:Ljava/lang/StringBuilder;

.field private t:Lcom/google/bc;

.field private u:Z

.field private v:Ljava/lang/StringBuilder;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;

.field private y:Lcom/google/a2;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x32

    const/16 v9, 0xe

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u000bu7^\u0006\u000bu7^\u0006\u000bu7^\u0006"

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

    const-string v0, "\u0002|?"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "ngr"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "n\u0010j"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    const/4 v5, 0x4

    const-string v4, "n\u0010j"

    const/4 v0, 0x3

    move-object v6, v7

    goto :goto_0

    :pswitch_3
    aput-object v4, v6, v5

    sput-object v7, Lcom/google/dl;->C:[Ljava/lang/String;

    .line 82
    new-instance v7, Lcom/google/bc;

    invoke-direct {v7}, Lcom/google/bc;-><init>()V

    const-string v0, "|\r"

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

    .line 73
    invoke-virtual {v7, v0}, Lcom/google/bc;->b(Ljava/lang/String;)Lcom/google/bc;

    move-result-object v0

    sput-object v0, Lcom/google/dl;->m:Lcom/google/bc;

    .line 197
    const-string v4, "n\u0017&<an\u0017R:b\u001bfR:"

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

    .line 197
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/dl;->j:Ljava/util/regex/Pattern;

    .line 242
    const-string v0, "n(&X\u0002i\u0012\"\u001abi\u0012\"\u001ab\u001b"

    move-object v4, v0

    move v0, v1

    goto :goto_3

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x3f

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
    const/16 v4, 0x4c

    goto :goto_5

    :pswitch_6
    move v4, v9

    goto :goto_5

    :pswitch_7
    const/16 v4, 0x67

    goto :goto_5

    :cond_1
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3f

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
    const/16 v0, 0x4c

    goto :goto_6

    :pswitch_a
    move v0, v9

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x67

    goto :goto_6

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v4, v7, 0x5

    packed-switch v4, :pswitch_data_4

    const/16 v4, 0x3f

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
    const/16 v4, 0x4c

    goto :goto_7

    :pswitch_e
    move v4, v9

    goto :goto_7

    :pswitch_f
    const/16 v4, 0x67

    goto :goto_7

    .line 242
    :pswitch_10
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/dl;->q:Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "iav\u2077\u0012\u2027\u225e\u30f2\uff6a\u0012\uff3dl\u00ae\u00ca\u2034\u2052\u304c&N\uff37\uff3b\uff77\uff33Ici\u0010SHA\u2061\u2270\uff50:\u0015\u001a\u0010*;[iav\u2077\u0012\u2027\u225e\u30f2\uff6a\u0012\uff3dl\u00ae\u00ca\u2034\u2052\u304c&N\uff37\uff3b\uff77\uff33Ici\u0010SHA\u2061\u2270\uff50:\u0015\u001bg"

    move-object v4, v0

    move v0, v2

    goto :goto_3

    .line 85
    :pswitch_11
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/dl;->r:Ljava/util/regex/Pattern;

    .line 191
    const-string v0, "ia.:"

    move-object v4, v0

    move v0, v3

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/dl;->o:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/dl;->n:Ljava/util/regex/Pattern;

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

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const-string v0, ""

    iput-object v0, p0, Lcom/google/dl;->w:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/dl;->l:Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/dl;->f:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dl;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/google/dl;->u:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/dl;->k:Z

    .line 180
    iput-boolean v1, p0, Lcom/google/dl;->g:Z

    .line 194
    invoke-static {}, Lcom/google/b0;->a()Lcom/google/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dl;->p:Lcom/google/b0;

    .line 158
    iput v1, p0, Lcom/google/dl;->h:I

    .line 265
    iput v1, p0, Lcom/google/dl;->d:I

    .line 195
    iput v1, p0, Lcom/google/dl;->z:I

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    .line 278
    iput-boolean v1, p0, Lcom/google/dl;->i:Z

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/google/dl;->e:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dl;->x:Ljava/util/List;

    .line 117
    new-instance v0, Lcom/google/a2;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/a2;-><init>(I)V

    iput-object v0, p0, Lcom/google/dl;->y:Lcom/google/a2;

    .line 213
    iput-object p1, p0, Lcom/google/dl;->b:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/dl;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/dl;->b(Ljava/lang/String;)Lcom/google/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dl;->B:Lcom/google/bc;

    .line 231
    iget-object v0, p0, Lcom/google/dl;->B:Lcom/google/bc;

    iput-object v0, p0, Lcom/google/dl;->t:Lcom/google/bc;

    .line 100
    return-void
.end method

.method private a(CZ)C
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/google/b0;->g:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    const/16 v0, 0xa

    .line 163
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/dl;->z:I

    .line 141
    :cond_2
    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 156
    iget-object v0, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 176
    iget-boolean v1, p0, Lcom/google/dl;->i:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

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

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/google/dl;->C:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/dl;->y:Lcom/google/a2;

    invoke-virtual {v1, p1}, Lcom/google/a2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 185
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "9"

    const-string v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/dl;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/dl;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/dl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/dl;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/dl;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(Lcom/google/al;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1}, Lcom/google/al;->k()Ljava/lang/String;

    move-result-object v1

    .line 132
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    sget-object v2, Lcom/google/dl;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/google/dl;->C:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/google/dl;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/google/dl;->C:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/google/dl;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 248
    invoke-virtual {p1}, Lcom/google/al;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/dl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/dl;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/google/bc;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/dl;->p:Lcom/google/b0;

    invoke-virtual {v0, p1}, Lcom/google/b0;->c(Ljava/lang/String;)I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/google/dl;->p:Lcom/google/b0;

    invoke-virtual {v1, v0}, Lcom/google/b0;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/dl;->p:Lcom/google/b0;

    invoke-virtual {v1, v0}, Lcom/google/b0;->b(Ljava/lang/String;)Lcom/google/bc;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-object v0

    .line 149
    :cond_0
    sget-object v0, Lcom/google/dl;->m:Lcom/google/bc;

    goto :goto_0
.end method

.method private b(CZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/google/b0;->g:Z

    .line 142
    iget-object v1, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    if-eqz p2, :cond_0

    .line 283
    iget-object v1, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcom/google/dl;->d:I

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/dl;->b(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iput-boolean v2, p0, Lcom/google/dl;->a:Z

    .line 137
    iput-boolean v3, p0, Lcom/google/dl;->u:Z

    if-eqz v0, :cond_2

    .line 183
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/dl;->a(CZ)C

    move-result p1

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/google/dl;->a:Z

    if-nez v1, :cond_7

    .line 207
    iget-boolean v0, p0, Lcom/google/dl;->u:Z

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_3
    :goto_0
    return-object v0

    .line 192
    :cond_4
    invoke-direct {p0}, Lcom/google/dl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    invoke-direct {p0}, Lcom/google/dl;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-direct {p0}, Lcom/google/dl;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_5
    invoke-direct {p0}, Lcom/google/dl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0}, Lcom/google/dl;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_7
    iget-object v1, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 287
    :cond_8
    iget-boolean v0, p0, Lcom/google/dl;->g:Z

    if-eqz v0, :cond_b

    .line 271
    invoke-direct {p0}, Lcom/google/dl;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iput-boolean v2, p0, Lcom/google/dl;->g:Z

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-direct {p0}, Lcom/google/dl;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 223
    iput-boolean v3, p0, Lcom/google/dl;->g:Z

    if-eqz v0, :cond_8

    .line 160
    :cond_a
    invoke-direct {p0}, Lcom/google/dl;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dl;->e:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lcom/google/dl;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_b
    iget-object v0, p0, Lcom/google/dl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 115
    invoke-direct {p0, p1}, Lcom/google/dl;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/google/dl;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dl;->d(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/google/dl;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 264
    invoke-direct {p0}, Lcom/google/dl;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_c
    iget-boolean v0, p0, Lcom/google/dl;->a:Z

    if-eqz v0, :cond_d

    .line 175
    invoke-direct {p0, v1}, Lcom/google/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :cond_e
    invoke-direct {p0}, Lcom/google/dl;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lcom/google/dl;->y:Lcom/google/a2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/dl;->C:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/dl;->B:Lcom/google/bc;

    .line 80
    invoke-virtual {v4}, Lcom/google/bc;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/a2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    iput-boolean v0, p0, Lcom/google/dl;->k:Z

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    iget-object v3, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v3, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    iget-object v3, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 215
    iget-object v1, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 206
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/google/b0;->b:Ljava/util/regex/Pattern;

    .line 250
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

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 177
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dl;->e(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/google/dl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/dl;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    sget-object v0, Lcom/google/dl;->n:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/dl;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/google/dl;->h:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/dl;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/dl;->h:I

    .line 209
    iget-object v0, p0, Lcom/google/dl;->l:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/dl;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/google/dl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    iput-boolean v4, p0, Lcom/google/dl;->a:Z

    .line 146
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/dl;->f:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/dl;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/b0;->g:Z

    .line 36
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 62
    if-lez v3, :cond_3

    .line 12
    const-string v1, ""

    .line 273
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :cond_0
    if-ge v1, v3, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dl;->c(C)Ljava/lang/String;

    move-result-object v0

    .line 170
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/google/dl;->a:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/b0;->g:Z

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x3

    .line 208
    iget-object v0, p0, Lcom/google/dl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/al;

    .line 165
    invoke-virtual {v0}, Lcom/google/al;->n()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 198
    iget-object v4, p0, Lcom/google/dl;->y:Lcom/google/a2;

    .line 253
    invoke-virtual {v0, v2}, Lcom/google/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Lcom/google/a2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 127
    :cond_1
    if-eqz v1, :cond_0

    .line 98
    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/b0;->g:Z

    .line 210
    iget-boolean v0, p0, Lcom/google/dl;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/dl;->B:Lcom/google/bc;

    .line 81
    invoke-virtual {v0}, Lcom/google/bc;->K()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/dl;->B:Lcom/google/bc;

    .line 47
    invoke-virtual {v0}, Lcom/google/bc;->X()Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/google/dl;->B:Lcom/google/bc;

    invoke-virtual {v2}, Lcom/google/bc;->H()Z

    move-result v2

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/al;

    .line 284
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lcom/google/dl;->k:Z

    if-nez v4, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/google/al;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/dl;->p:Lcom/google/b0;

    .line 196
    invoke-virtual {v0}, Lcom/google/al;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/b0;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/al;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/dl;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, p0, Lcom/google/dl;->x:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_2
    if-eqz v1, :cond_0

    .line 188
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/dl;->d(Ljava/lang/String;)V

    .line 71
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/dl;->B:Lcom/google/bc;

    .line 4
    invoke-virtual {v0}, Lcom/google/bc;->Q()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/b0;->g:Z

    .line 40
    iget-object v0, p0, Lcom/google/dl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/al;

    .line 281
    invoke-virtual {v0}, Lcom/google/al;->k()Ljava/lang/String;

    move-result-object v4

    .line 237
    iget-object v5, p0, Lcom/google/dl;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/dl;->a(Lcom/google/al;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 218
    iput-object v4, p0, Lcom/google/dl;->f:Ljava/lang/String;

    .line 204
    sget-object v2, Lcom/google/dl;->o:Ljava/util/regex/Pattern;

    .line 143
    invoke-virtual {v0}, Lcom/google/al;->j()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/dl;->i:Z

    .line 179
    iput v1, p0, Lcom/google/dl;->h:I

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 254
    if-eqz v2, :cond_0

    .line 77
    :cond_3
    iput-boolean v1, p0, Lcom/google/dl;->a:Z

    move v0, v1

    .line 109
    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    iget-object v2, p0, Lcom/google/dl;->B:Lcom/google/bc;

    invoke-virtual {v2}, Lcom/google/bc;->Y()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

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
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dl;->a:Z

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dl;->g:Z

    .line 49
    iget-object v0, p0, Lcom/google/dl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-direct {p0}, Lcom/google/dl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    iget-object v2, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/dl;->p:Lcom/google/b0;

    iget-object v4, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v2}, Lcom/google/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v3

    .line 136
    if-eqz v3, :cond_0

    .line 14
    iget-object v4, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 222
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lcom/google/dl;->p:Lcom/google/b0;

    invoke-virtual {v0, v3}, Lcom/google/b0;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/dl;->C:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/google/dl;->p:Lcom/google/b0;

    invoke-virtual {v2, v3}, Lcom/google/b0;->a(I)Lcom/google/bc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/dl;->B:Lcom/google/bc;

    sget-boolean v2, Lcom/google/b0;->g:Z

    if-eqz v2, :cond_3

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/google/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 220
    invoke-direct {p0, v0}, Lcom/google/dl;->b(Ljava/lang/String;)Lcom/google/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dl;->B:Lcom/google/bc;

    .line 274
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 267
    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    .line 5
    invoke-direct {p0}, Lcom/google/dl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    iput-boolean v1, p0, Lcom/google/dl;->k:Z

    sget-boolean v0, Lcom/google/b0;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/dl;->B:Lcom/google/bc;

    invoke-virtual {v3}, Lcom/google/bc;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, p0, Lcom/google/dl;->y:Lcom/google/a2;

    iget-object v4, p0, Lcom/google/dl;->B:Lcom/google/bc;

    .line 6
    invoke-virtual {v4}, Lcom/google/bc;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/a2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    iput-boolean v1, p0, Lcom/google/dl;->k:Z

    .line 64
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 277
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/dl;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dl;->w:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/google/dl;->w:Ljava/lang/String;

    return-object v0
.end method

.method public d(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/dl;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dl;->w:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/google/dl;->w:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/b0;->g:Z

    .line 225
    iget-object v0, p0, Lcom/google/dl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/al;

    .line 245
    iget-object v3, p0, Lcom/google/dl;->y:Lcom/google/a2;

    invoke-virtual {v0}, Lcom/google/al;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/a2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    sget-object v1, Lcom/google/dl;->o:Ljava/util/regex/Pattern;

    .line 169
    invoke-virtual {v0}, Lcom/google/al;->j()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/dl;->i:Z

    .line 251
    invoke-virtual {v0}, Lcom/google/al;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 229
    :cond_1
    if-eqz v1, :cond_0

    .line 236
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/google/dl;->w:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/google/dl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 235
    iget-object v0, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    iget-object v0, p0, Lcom/google/dl;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    iput v1, p0, Lcom/google/dl;->h:I

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcom/google/dl;->f:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/google/dl;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/google/dl;->e:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/google/dl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dl;->a:Z

    .line 50
    iput-boolean v1, p0, Lcom/google/dl;->u:Z

    .line 79
    iput v1, p0, Lcom/google/dl;->z:I

    .line 123
    iput v1, p0, Lcom/google/dl;->d:I

    .line 97
    iput-boolean v1, p0, Lcom/google/dl;->k:Z

    .line 275
    iput-boolean v1, p0, Lcom/google/dl;->g:Z

    .line 164
    iget-object v0, p0, Lcom/google/dl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iput-boolean v1, p0, Lcom/google/dl;->i:Z

    .line 139
    iget-object v0, p0, Lcom/google/dl;->B:Lcom/google/bc;

    iget-object v1, p0, Lcom/google/dl;->t:Lcom/google/bc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/dl;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/dl;->b(Ljava/lang/String;)Lcom/google/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dl;->B:Lcom/google/bc;

    .line 42
    :cond_0
    return-void
.end method

.method public j()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/b0;->g:Z

    .line 227
    iget-boolean v1, p0, Lcom/google/dl;->a:Z

    if-nez v1, :cond_1

    .line 121
    iget v0, p0, Lcom/google/dl;->d:I

    .line 140
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 19
    :cond_2
    iget v3, p0, Lcom/google/dl;->z:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/dl;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 114
    iget-object v3, p0, Lcom/google/dl;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/google/dl;->w:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method
