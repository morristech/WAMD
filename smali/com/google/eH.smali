.class public abstract Lcom/google/eH;
.super Lcom/google/e5;
.source "eH.java"

# interfaces
.implements Lcom/google/bb;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x5f

    const/16 v4, 0x59

    const/16 v2, 0x4c

    const/16 v3, 0x31

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, ";:?B8\u0011:aE \u0006:(\u0011<\u000e+)_*\u001f0\"\u00115\u0017<\'T=V;)W8\u000338\u00110\u0018,8P7\u0015:v\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "\u001b:>V<0-#\\q;:?B8\u0011:e\u0011:\u00171l^7\u001a&l\\<\u00048)\u00114\u0013,?P>\u0013,l^?V+$Ty\u0005>!Ty\u0002&<Tw"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/eH;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x76

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x76

    goto :goto_3

    :pswitch_5
    move v0, v1

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/e5;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;)Lcom/google/aO;
    .locals 1

    .prologue
    .line 187
    if-eqz p0, :cond_0

    .line 158
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/bb;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/e9;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->m()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const/16 v1, 0x28

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/e9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/e9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 118
    const/16 v1, 0x5b

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :catch_1
    move-exception v0

    throw v0

    .line 118
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/d3;)Ljava/util/List;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/eH;->a(Lcom/google/d3;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    return-object v0
.end method

.method private static a(Lcom/google/bO;Lcom/google/bi;Lcom/google/C;Lcom/google/bb;Lcom/google/br;)V
    .locals 4

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 204
    iget-object v2, p1, Lcom/google/bi;->a:Lcom/google/e9;

    .line 77
    invoke-static {p3, p4, v2}, Lcom/google/eH;->b(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;)Z

    move-result v0

    .line 173
    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/C;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    :cond_0
    if-eqz v0, :cond_5

    .line 38
    invoke-static {p3, p4, v2}, Lcom/google/eH;->a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;)Lcom/google/aO;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/google/aO;->a()Lcom/google/bb;

    move-result-object v0

    .line 60
    invoke-interface {v0, p0, p2}, Lcom/google/bb;->a(Lcom/google/bO;Lcom/google/C;)Lcom/google/bb;

    .line 194
    invoke-interface {v0}, Lcom/google/bb;->a()Lcom/google/aO;

    move-result-object v0

    .line 145
    :goto_0
    invoke-static {p3, p4, v2, v0}, Lcom/google/eH;->a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Ljava/lang/Object;)V

    .line 225
    if-eqz v1, :cond_4

    .line 102
    :cond_1
    new-instance v0, Lcom/google/eU;

    iget-object v3, p1, Lcom/google/bi;->b:Lcom/google/aO;

    invoke-direct {v0, v3, p2, p0}, Lcom/google/eU;-><init>(Lcom/google/eE;Lcom/google/C;Lcom/google/bO;)V

    .line 178
    if-eqz p3, :cond_3

    .line 217
    :try_start_1
    instance-of v3, p3, Lcom/google/eS;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 227
    :try_start_2
    invoke-interface {p3, v2, v0}, Lcom/google/bb;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 150
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/eU;->b()Lcom/google/eE;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/google/bb;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;

    if-eqz v1, :cond_4

    .line 163
    :cond_3
    invoke-virtual {p4, v2, v0}, Lcom/google/br;->c(Lcom/google/g1;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    :cond_4
    return-void

    .line 173
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_5
    iget-object v0, p1, Lcom/google/bi;->b:Lcom/google/aO;

    invoke-interface {v0}, Lcom/google/aO;->b()Lcom/google/g6;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/g6;->a(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 150
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 163
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Lcom/google/bb;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p0, p1, p2}, Lcom/google/eH;->a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;)Lcom/google/aO;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-interface {p3, v0}, Lcom/google/bb;->a(Lcom/google/aO;)Lcom/google/bb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    if-eqz p0, :cond_0

    .line 41
    :try_start_0
    invoke-interface {p0, p2, p3}, Lcom/google/bb;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/br;->c(Lcom/google/g1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    return-void

    .line 177
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/d3;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    sget v5, Lcom/google/a8;->b:I

    .line 180
    invoke-interface {p0}, Lcom/google/d3;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    .line 86
    :try_start_0
    invoke-virtual {v0}, Lcom/google/e9;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p0, v0}, Lcom/google/d3;->a(Lcom/google/e9;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/e9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_1
    if-eqz v5, :cond_0

    .line 62
    :cond_2
    invoke-interface {p0}, Lcom/google/d3;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e9;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v0

    sget-object v3, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v0, v3, :cond_6

    .line 179
    invoke-virtual {v1}, Lcom/google/e9;->d()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    const/4 v3, 0x0

    move-object v0, v2

    .line 94
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/d3;

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/eH;->a(Ljava/lang/String;Lcom/google/e9;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lcom/google/eH;->a(Lcom/google/d3;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    if-eqz v5, :cond_8

    .line 185
    :cond_4
    if-eqz v5, :cond_6

    .line 25
    :cond_5
    :try_start_3
    invoke-interface {p0, v1}, Lcom/google/d3;->a(Lcom/google/e9;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    check-cast v2, Lcom/google/d3;

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, Lcom/google/eH;->a(Ljava/lang/String;Lcom/google/e9;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/google/eH;->a(Lcom/google/d3;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    :cond_6
    if-eqz v5, :cond_3

    .line 32
    :cond_7
    return-void

    .line 86
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    :catch_1
    move-exception v0

    throw v0

    .line 179
    :catch_2
    move-exception v0

    throw v0

    .line 170
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    move v3, v4

    goto :goto_0
.end method

.method private static a(Lcom/google/dP;Lcom/google/bi;Lcom/google/C;Lcom/google/bb;Lcom/google/br;)V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p1, Lcom/google/bi;->a:Lcom/google/e9;

    .line 166
    invoke-static {p3, p4, v1}, Lcom/google/eH;->b(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p3, p4, v1}, Lcom/google/eH;->a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;)Lcom/google/aO;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/aO;->a()Lcom/google/bb;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, p2}, Lcom/google/dP;->a(Lcom/google/b3;Lcom/google/C;)V

    .line 189
    invoke-interface {v0}, Lcom/google/bb;->a()Lcom/google/aO;

    move-result-object v0

    .line 226
    :goto_0
    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p3, v1, v0}, Lcom/google/bb;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;

    sget v2, Lcom/google/a8;->b:I

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p4, v1, v0}, Lcom/google/br;->c(Lcom/google/g1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p1, Lcom/google/bi;->b:Lcom/google/aO;

    invoke-interface {v0}, Lcom/google/aO;->b()Lcom/google/g6;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;Lcom/google/g7;Lcom/google/bb;Lcom/google/br;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/google/a8;->b:I

    .line 109
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/dP;->v()I

    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 101
    if-eqz v4, :cond_6

    .line 18
    :cond_1
    :try_start_0
    sget v6, Lcom/google/d6;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/google/dP;->u()I

    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 70
    :try_start_1
    instance-of v6, p2, Lcom/google/D;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    move-object v0, p2

    .line 65
    check-cast v0, Lcom/google/D;

    invoke-virtual {v0, p3, v3}, Lcom/google/D;->a(Lcom/google/g7;I)Lcom/google/bi;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 155
    :cond_2
    :try_start_2
    sget v6, Lcom/google/d6;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v6, :cond_4

    .line 153
    if-eqz v3, :cond_3

    .line 176
    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Lcom/google/C;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-static {p0, v0, p2, p4, p5}, Lcom/google/eH;->a(Lcom/google/dP;Lcom/google/bi;Lcom/google/C;Lcom/google/bb;Lcom/google/br;)V

    move-object v2, v1

    .line 200
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 70
    :catch_1
    move-exception v0

    throw v0

    .line 153
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 176
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    if-eqz v4, :cond_5

    .line 83
    :cond_4
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/google/dP;->f(I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v5

    if-nez v5, :cond_5

    .line 221
    if-eqz v4, :cond_6

    .line 159
    :cond_5
    if-eqz v4, :cond_0

    .line 205
    :cond_6
    :try_start_7
    sget v1, Lcom/google/d6;->b:I

    invoke-virtual {p0, v1}, Lcom/google/dP;->e(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 142
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 213
    if-eqz v0, :cond_7

    .line 202
    :try_start_8
    invoke-static {v2, v0, p2, p4, p5}, Lcom/google/eH;->a(Lcom/google/bO;Lcom/google/bi;Lcom/google/C;Lcom/google/bb;Lcom/google/br;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v4, :cond_8

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 20
    :try_start_9
    invoke-static {}, Lcom/google/gw;->c()Lcom/google/eO;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/eO;->a(Lcom/google/bO;)Lcom/google/eO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eO;->b()Lcom/google/gw;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/cY;->a(ILcom/google/gw;)Lcom/google/cY;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b

    .line 8
    :cond_8
    return-void

    .line 221
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 159
    :catch_6
    move-exception v0

    throw v0

    .line 142
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 213
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 202
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 96
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 20
    :catch_b
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;Lcom/google/g7;Lcom/google/bb;Lcom/google/br;I)Z
    .locals 11

    .prologue
    sget v5, Lcom/google/a8;->b:I

    .line 29
    :try_start_0
    invoke-virtual {p3}, Lcom/google/g7;->d()Lcom/google/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ab;->l()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    sget v1, Lcom/google/d6;->d:I

    move/from16 v0, p6

    if-ne v0, v1, :cond_0

    .line 31
    invoke-static/range {p0 .. p5}, Lcom/google/eH;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;Lcom/google/g7;Lcom/google/bb;Lcom/google/br;)V

    .line 127
    const/4 v1, 0x1

    .line 224
    :goto_0
    return v1

    .line 29
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_1
    move-exception v1

    throw v1

    .line 4
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/google/d6;->b(I)I

    move-result v6

    .line 89
    invoke-static/range {p6 .. p6}, Lcom/google/d6;->a(I)I

    move-result v7

    .line 208
    const/4 v2, 0x0

    .line 88
    :try_start_2
    invoke-virtual {p3, v7}, Lcom/google/g7;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 207
    instance-of v1, p2, Lcom/google/D;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_8

    move-object v1, p2

    .line 193
    check-cast v1, Lcom/google/D;

    invoke-virtual {v1, p3, v7}, Lcom/google/D;->a(Lcom/google/g7;I)Lcom/google/bi;

    move-result-object v3

    .line 219
    if-nez v3, :cond_1

    .line 7
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 188
    :cond_1
    iget-object v2, v3, Lcom/google/bi;->a:Lcom/google/e9;

    .line 6
    iget-object v1, v3, Lcom/google/bi;->b:Lcom/google/aO;

    .line 103
    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v3

    sget-object v4, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v3, v4, :cond_3

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/eH;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/e9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    throw v1

    .line 207
    :catch_3
    move-exception v1

    throw v1

    :cond_2
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :cond_3
    move-object v3, v1

    move-object v4, v2

    .line 164
    :goto_1
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 210
    if-nez v4, :cond_4

    .line 151
    const/4 v2, 0x1

    if-eqz v5, :cond_7

    .line 61
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Lcom/google/e9;->c()Lcom/google/V;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/br;->a(Lcom/google/V;Z)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v8

    if-ne v6, v8, :cond_5

    .line 196
    const/4 v1, 0x0

    if-eqz v5, :cond_7

    .line 49
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Lcom/google/e9;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/google/e9;->c()Lcom/google/V;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/google/br;->a(Lcom/google/V;Z)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v8

    if-ne v6, v8, :cond_6

    .line 76
    const/4 v1, 0x1

    if-eqz v5, :cond_7

    .line 107
    :cond_6
    const/4 v2, 0x1

    .line 47
    :cond_7
    if-eqz v2, :cond_b

    .line 122
    :try_start_6
    move/from16 v0, p6

    invoke-virtual {p1, v0, p0}, Lcom/google/cY;->a(ILcom/google/dP;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    goto/16 :goto_0

    .line 42
    :cond_8
    const/4 v1, 0x0

    if-eqz v5, :cond_1b

    .line 152
    :cond_9
    if-eqz p4, :cond_a

    .line 69
    invoke-virtual {p3, v7}, Lcom/google/g7;->b(I)Lcom/google/e9;

    move-result-object v1

    if-eqz v5, :cond_1a

    .line 81
    :cond_a
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v1

    goto :goto_1

    .line 61
    :catch_4
    move-exception v1

    throw v1

    .line 49
    :catch_5
    move-exception v1

    throw v1

    .line 122
    :catch_6
    move-exception v1

    throw v1

    .line 50
    :cond_b
    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/dP;->c(I)I

    move-result v1

    .line 108
    :try_start_7
    invoke-virtual {v4}, Lcom/google/e9;->c()Lcom/google/V;

    move-result-object v2

    sget-object v6, Lcom/google/V;->ENUM:Lcom/google/V;

    if-ne v2, v6, :cond_e

    .line 198
    :cond_c
    invoke-virtual {p0}, Lcom/google/dP;->z()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-lez v2, :cond_f

    .line 211
    invoke-virtual {p0}, Lcom/google/dP;->d()I

    move-result v2

    .line 201
    invoke-virtual {v4}, Lcom/google/e9;->n()Lcom/google/dr;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/dr;->a(I)Lcom/google/dt;

    move-result-object v2

    .line 73
    if-nez v2, :cond_d

    .line 55
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 198
    :catch_7
    move-exception v1

    throw v1

    .line 167
    :cond_d
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v2}, Lcom/google/eH;->b(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Ljava/lang/Object;)V

    .line 54
    if-eqz v5, :cond_c

    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/google/dP;->z()I

    move-result v2

    if-lez v2, :cond_f

    .line 68
    invoke-virtual {v4}, Lcom/google/e9;->c()Lcom/google/V;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/br;->a(Lcom/google/dP;Lcom/google/V;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v2}, Lcom/google/eH;->b(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Ljava/lang/Object;)V

    .line 137
    if-eqz v5, :cond_e

    .line 116
    :cond_f
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/google/dP;->b(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 128
    if-eqz v5, :cond_13

    .line 66
    :cond_10
    :try_start_9
    sget-object v1, Lcom/google/fE;->a:[I

    invoke-virtual {v4}, Lcom/google/e9;->h()Lcom/google/dJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dJ;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    packed-switch v1, :pswitch_data_0

    .line 183
    invoke-virtual {v4}, Lcom/google/e9;->c()Lcom/google/V;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/br;->a(Lcom/google/dP;Lcom/google/V;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    :cond_11
    :try_start_a
    invoke-virtual {v4}, Lcom/google/e9;->d()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_d

    move-result v2

    if-eqz v2, :cond_12

    .line 171
    :try_start_b
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/eH;->b(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    .line 222
    :cond_12
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/eH;->a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e

    .line 13
    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 66
    :catch_8
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 75
    :catch_9
    move-exception v1

    throw v1

    :pswitch_0
    if-eqz v3, :cond_14

    .line 135
    invoke-interface {v3}, Lcom/google/aO;->c()Lcom/google/bb;

    move-result-object v1

    if-eqz v5, :cond_15

    .line 174
    :cond_14
    invoke-interface {p4, v4}, Lcom/google/bb;->a(Lcom/google/e9;)Lcom/google/bb;

    move-result-object v1

    .line 21
    :cond_15
    :try_start_d
    invoke-virtual {v4}, Lcom/google/e9;->d()Z

    move-result v2

    if-nez v2, :cond_16

    .line 143
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/eH;->a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Lcom/google/bb;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 59
    :cond_16
    invoke-virtual {v4}, Lcom/google/e9;->a()I

    move-result v2

    invoke-virtual {p0, v2, v1, p2}, Lcom/google/dP;->a(ILcom/google/b3;Lcom/google/C;)V

    .line 26
    invoke-interface {v1}, Lcom/google/bb;->a()Lcom/google/aO;

    move-result-object v1

    .line 156
    if-eqz v5, :cond_11

    .line 117
    :pswitch_1
    if-eqz v3, :cond_17

    .line 186
    invoke-interface {v3}, Lcom/google/aO;->c()Lcom/google/bb;

    move-result-object v1

    if-eqz v5, :cond_18

    .line 9
    :cond_17
    invoke-interface {p4, v4}, Lcom/google/bb;->a(Lcom/google/e9;)Lcom/google/bb;

    move-result-object v1

    .line 192
    :cond_18
    :try_start_e
    invoke-virtual {v4}, Lcom/google/e9;->d()Z

    move-result v2

    if-nez v2, :cond_19

    .line 71
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/eH;->a(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Lcom/google/bb;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 129
    :cond_19
    invoke-virtual {p0, v1, p2}, Lcom/google/dP;->a(Lcom/google/b3;Lcom/google/C;)V

    .line 182
    invoke-interface {v1}, Lcom/google/bb;->a()Lcom/google/aO;

    move-result-object v1

    .line 14
    if-eqz v5, :cond_11

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/dP;->d()I

    move-result v2

    .line 125
    invoke-virtual {v4}, Lcom/google/e9;->n()Lcom/google/dr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/dr;->a(I)Lcom/google/dt;

    move-result-object v1

    .line 19
    if-nez v1, :cond_11

    .line 46
    :try_start_f
    invoke-virtual {p1, v7, v2}, Lcom/google/cY;->a(II)Lcom/google/cY;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    .line 224
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 143
    :catch_a
    move-exception v1

    throw v1

    .line 71
    :catch_b
    move-exception v1

    throw v1

    .line 224
    :catch_c
    move-exception v1

    throw v1

    .line 171
    :catch_d
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_e

    .line 222
    :catch_e
    move-exception v1

    throw v1

    :cond_1a
    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_1

    :cond_1b
    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_1

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected static b(Lcom/google/aO;)Lcom/google/gh;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/gh;

    invoke-static {p0}, Lcom/google/eH;->a(Lcom/google/d3;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    if-eqz p0, :cond_0

    .line 190
    :try_start_0
    invoke-interface {p0, p2, p3}, Lcom/google/bb;->a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    return-void

    .line 215
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(Lcom/google/bb;Lcom/google/br;Lcom/google/e9;)Z
    .locals 1

    .prologue
    .line 126
    if-eqz p0, :cond_0

    .line 99
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/bb;->a(Lcom/google/e9;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/br;->a(Lcom/google/g1;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/google/eH;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/b3;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/eH;->a([B)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/eH;->a(Lcom/google/aO;)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bO;Lcom/google/C;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/google/eH;->a(Lcom/google/bO;Lcom/google/C;)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/eH;->a()Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bO;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/eH;->a(Lcom/google/bO;Lcom/google/C;)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/eH;->a(Lcom/google/dP;)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/eH;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/e5;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/eH;->a([B)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/e5;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/eH;->a([BII)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/google/eH;
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 6

    .prologue
    sget v3, Lcom/google/a8;->b:I

    .line 113
    :try_start_0
    invoke-interface {p1}, Lcom/google/aO;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eH;->b()Lcom/google/g7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eH;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 121
    :cond_0
    invoke-interface {p1}, Lcom/google/aO;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e9;

    .line 199
    invoke-virtual {v1}, Lcom/google/e9;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 148
    invoke-virtual {p0, v1, v5}, Lcom/google/eH;->a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;

    .line 191
    if-eqz v3, :cond_2

    :cond_3
    if-eqz v3, :cond_8

    .line 114
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v2

    sget-object v5, Lcom/google/db;->MESSAGE:Lcom/google/db;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v5, :cond_7

    .line 157
    invoke-virtual {p0, v1}, Lcom/google/eH;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/aO;

    .line 67
    :try_start_2
    invoke-interface {v2}, Lcom/google/aO;->b()Lcom/google/aO;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    if-ne v2, v5, :cond_5

    .line 91
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/google/eH;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;

    if-eqz v3, :cond_6

    .line 138
    :cond_5
    invoke-interface {v2}, Lcom/google/aO;->c()Lcom/google/bb;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/google/bb;->a(Lcom/google/aO;)Lcom/google/bb;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/aO;

    invoke-interface {v5, v2}, Lcom/google/bb;->a(Lcom/google/aO;)Lcom/google/bb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/bb;->c()Lcom/google/aO;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/eH;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    :cond_6
    if-eqz v3, :cond_8

    .line 85
    :cond_7
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/eH;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    :cond_8
    if-eqz v3, :cond_1

    .line 154
    :cond_9
    invoke-interface {p1}, Lcom/google/aO;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eH;->a(Lcom/google/d1;)Lcom/google/eH;

    .line 131
    return-object p0

    .line 114
    :catch_1
    move-exception v0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 138
    :catch_3
    move-exception v0

    throw v0

    .line 85
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bO;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/e5;->a(Lcom/google/bO;Lcom/google/C;)Lcom/google/e5;

    move-result-object v0

    check-cast v0, Lcom/google/eH;

    return-object v0
.end method

.method public a(Lcom/google/d1;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/eH;->d()Lcom/google/d1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d1;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cY;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eH;->a(Lcom/google/d1;)Lcom/google/bb;

    .line 229
    return-object p0
.end method

.method public a(Lcom/google/dP;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/google/D;->a()Lcom/google/D;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/eH;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 8

    .prologue
    sget v7, Lcom/google/a8;->b:I

    .line 147
    invoke-virtual {p0}, Lcom/google/eH;->d()Lcom/google/d1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d1;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v1

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I

    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 37
    if-eqz v7, :cond_3

    .line 212
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/eH;->b()Lcom/google/g7;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/google/eH;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;Lcom/google/g7;Lcom/google/bb;Lcom/google/br;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 100
    if-eqz v7, :cond_3

    .line 39
    :cond_2
    if-eqz v7, :cond_0

    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eH;->a(Lcom/google/d1;)Lcom/google/bb;

    .line 3
    return-object p0

    .line 100
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a([B)Lcom/google/eH;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/e5;->a([B)Lcom/google/e5;

    move-result-object v0

    check-cast v0, Lcom/google/eH;

    return-object v0
.end method

.method public a([BII)Lcom/google/eH;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/google/e5;->a([BII)Lcom/google/e5;

    move-result-object v0

    check-cast v0, Lcom/google/eH;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/eH;->a()Lcom/google/eH;

    move-result-object v0

    return-object v0
.end method
