.class final Lcom/whatsapp/r6;
.super Ljava/lang/Object;
.source "r6.java"

# interfaces
.implements Lcom/whatsapp/messaging/bd;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x35

    const/16 v4, 0x2b

    const/16 v3, 0x26

    const/4 v1, 0x0

    const/16 v0, 0x3c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "1OO*\u0015:HOyV:JG8W2JB-\\>U\u000b*]4SG=\u00159C\u000b-]>\u0006X8X>\u0006X0O>"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, ":V[vM6V[vG>E]vV7ON7A\u0018IE?\\<cY+Z)\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, ":V[vM6V[vG>E]vX>UX8R>CY+Z)\t[1T(NF0F6G_:]{SE8W7C\u000b-Z{@B7Q{KN*F:ANy"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>CY+Z)\tI6@5ENy@5GI5P{RDyS2HOyX>UX8R>\u0006"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "t@J0Y>B"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ":V[vM6V[vG>E]v]:HO5P\u0004VY6S2JN\u0006E3I_6j7IX-\u001a1OOy"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "+OH-@)C"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "3GE=Y>iE\u001d\\)RRu\u00158GG5\u00154Hx<[?aN-r)I^)F"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "<TD,E("

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ":V[vZ5BB+A\"\t[+P-CE-\u0018?D\u00068V8CX*\u001a(MB)"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ":^D5Z/J\u000b>Z/\u0006JyF>T]<G{VG8\\5RN!A{TN:P2V_"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ":V[vM6V[vG>E]v]:HO5P\u0004SE*@9UH+\\9C"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ":V[vM6V[vG>E]v]:HO5P\u0004G]8\\7GI5P{"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "8GG5T9OG0A\"\u0006N+G4T\u000b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "+OH-@)C"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "+OH-@)C"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ":V[vM6V[vG>E]vZ=@G0[>yH6X+JN-PtBN?P)TN=\u0018+GB=\u0018=IYtS)ON7Q(\u0006"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ":V[vM6V[vG>E]vR>R\u0006:^t@B5P{OXy[.JG"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "{IY0R2HJ5Y\"\u0006X<[/\u0006J-\u0015"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ":^D5Z/J\u000b>Z/\u0006JyF>T]<G{TN3P8R\u000b?Z)\u0006Y<A)_\u000b+P*SN*A{"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "{@D+\u0015"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "{QB-]{"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\u0006"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tF*R(RD+PtOEtE2VN"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "6CX*T<C\u000b+P/TRd\u0001"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tF*R(RD+PtU_8V0\u0006"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "j\u0013\u001el\u0005k\u0016\u001ak\u0004ifXwB3G_*T+V\u00057P/"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tY<A)_\u0004m\u0015"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ":HO+Z2B\u0005+P(I^+V>\u001c\u0004vV4K\u0005.]:RX8E+\t\u0019h\u0006j\u0016\u0012`\u0003n\u0017"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "+GX*B4TO"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, ":V[vM6V[vG>E]vZ5V\\*P/\u0006A8W9CYc"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "6UL\u0006\\?"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, ":V[vM6V[vG>E]vZ5V\\*P/\u0006N+G4T"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, ":^D5Z/J\u000b*^2V[0[<\u0006Y<A)_\u000b?Z)\u0006"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "{QB-]{"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "{IY0R2HJ5Y\"\u0006X<[/\u0006J-\u0015"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, ":^D5Z/J\u000b:G2RB:T7O_ \u0015>PN7Aa\u0006X<[?"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "{@D+\u0015"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const-string v6, ":^D5Z/J\u000b>Z/\u0006Y<A)_\u000b+P*SN*A{"

    const/16 v0, 0x25

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string v0, ":V[vM6V[vG>E]vX>UX8R>\tX<G-CY<G)IY?Z)RJ+R>R\u0004?\\7CY<E7GH<Q{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tX<G-CY<G)IY?Z)RJ+R>R\u00044P(UJ>P6OX*\\5A"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tX<G-CY<G)IY?Z)RJ+R>R\u0004*^2VY<@+JD8Q{HN-B4T@c"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "{KN=\\:yX0O>\u001c\u000b"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const-string v6, "{VG8L>Bt3\\?\u001c"

    const/16 v0, 0x2a

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v6, 0x2c

    const-string v0, "{KN=\\:\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tX<G-CY<G)IY?Z)RJ+R>R\u0004?\\7CF0F(OE>"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "{IY0R2H\u0011"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tX<G-CY<G)IY?Z)RJ+R>R\u0004.G4HL-L+C"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tX<G-CY<G)IY?Z)RJ+R>R\u000b"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "9TD8Q8GX-"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, ":V[vM6V[vG>E]vX>UX8R>\tX<G-CY<G)IY?Z)RJ+R>R\u0004;T?KN=\\:BJ-T{"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, ":V[vM6V[vG>E]v]:HO5P\u0004SE8C:OG8W7C\u000b"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "{JJ*Aa"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const-string v6, ":V[vZ5\u000bJ:V4SE-\u00188NJ7R>\u0006_ E>\u001b"

    const/16 v0, 0x34

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v6, 0x36

    const-string v0, "{CS)\\)G_0Z5yO8A>\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, ":V[vZ5EC8[<CE,X9CY8V8I^7A2HM6\u001a(MB)"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, ":BF"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "<EF"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u001bU\u0005.]:RX8E+\u0008E<A"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "8IE-T8RX"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3b
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_3c
    move v6, v3

    goto :goto_2

    :pswitch_3d
    move v6, v4

    goto :goto_2

    :pswitch_3e
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    .line 197
    return-void
.end method

.method static a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method private a(Lcom/whatsapp/avy;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 324
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/App;->ac:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 383
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/App;->aA:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 312
    :cond_0
    sget-object v1, Lcom/whatsapp/avy;->GIFT_RECEIVED:Lcom/whatsapp/avy;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, p1, :cond_1

    .line 47
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 349
    sget-object v2, Lcom/whatsapp/App;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    :try_start_3
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/avy;IJ)V

    if-eqz v0, :cond_4

    .line 92
    :cond_2
    sput-wide p3, Lcom/whatsapp/App;->a9:J

    .line 25
    sput p2, Lcom/whatsapp/App;->z:I

    .line 278
    sput-object p1, Lcom/whatsapp/App;->aq:Lcom/whatsapp/avy;

    .line 27
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->ac:Z

    .line 71
    sget-object v1, Lcom/whatsapp/avy;->GIFT_RECEIVED:Lcom/whatsapp/avy;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, p1, :cond_4

    .line 313
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 219
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    if-eqz v0, :cond_4

    .line 275
    :cond_3
    sget-object v0, Lcom/whatsapp/avy;->GIFT_RECEIVED:Lcom/whatsapp/avy;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, p1, :cond_4

    .line 344
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/whatsapp/App;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_4
    return-void

    .line 383
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 312
    :catch_2
    move-exception v0

    throw v0

    .line 71
    :catch_3
    move-exception v0

    throw v0

    .line 275
    :catch_4
    move-exception v0

    throw v0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    :try_start_0
    iget v1, v0, Lcom/whatsapp/adg;->u:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p2, :cond_0

    :try_start_1
    iget v1, v0, Lcom/whatsapp/adg;->k:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, p2, :cond_2

    .line 304
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 404
    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_2

    .line 180
    :cond_1
    new-instance v1, Lcom/whatsapp/azx;

    invoke-direct {v1, p0, v0, p2}, Lcom/whatsapp/azx;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/adg;I)V

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    :cond_2
    return-void

    .line 16
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 304
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 404
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 180
    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 285
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    :cond_0
    return-void

    .line 138
    :pswitch_0
    :try_start_1
    sget-object v2, Lcom/whatsapp/avy;->PAYMENT_COMPLETED:Lcom/whatsapp/avy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/avy;IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    if-eqz v0, :cond_0

    .line 87
    :pswitch_1
    :try_start_2
    sget-object v2, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/avy;IJLjava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    :catch_1
    move-exception v0

    throw v0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 115
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 123
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/a2v;->a(I[BLjava/lang/String;[B[B)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_1
    if-eqz p6, :cond_2

    .line 319
    :try_start_1
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :cond_2
    return-void

    .line 53
    :catch_0
    move-exception v0

    throw v0

    .line 319
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 359
    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 336
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    sub-long v2, p3, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_1
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v2, v2, v4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 62
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 409
    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/x1;->b([BLjava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B)V

    .line 154
    invoke-static {v3}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    :cond_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 409
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/messaging/ay;)V
    .locals 8

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/messaging/ay;->b:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_0

    .line 413
    sget-object v2, Lcom/whatsapp/avy;->EXTENSION_REQUESTED:Lcom/whatsapp/avy;

    iget-object v0, p1, Lcom/whatsapp/messaging/ay;->b:Lcom/whatsapp/protocol/c9;

    iget v3, v0, Lcom/whatsapp/protocol/c9;->b:I

    iget-object v0, p1, Lcom/whatsapp/messaging/ay;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/avy;IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/messaging/p;)V
    .locals 8

    .prologue
    .line 407
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/al_;

    iget-object v1, p1, Lcom/whatsapp/messaging/p;->a:Lcom/whatsapp/ck;

    invoke-virtual {v0, v1}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/ck;)V

    .line 107
    iget-object v0, p1, Lcom/whatsapp/messaging/p;->b:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_0

    .line 146
    sget-object v2, Lcom/whatsapp/avy;->PAYMENT_COMPLETED:Lcom/whatsapp/avy;

    iget-object v0, p1, Lcom/whatsapp/messaging/p;->b:Lcom/whatsapp/protocol/c9;

    iget v3, v0, Lcom/whatsapp/protocol/c9;->b:I

    iget-object v0, p1, Lcom/whatsapp/messaging/p;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/avy;IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ae;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 235
    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 173
    invoke-static {v3}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 406
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v6, v6, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->n:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/whatsapp/protocol/ae;->O:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 191
    sget-object v5, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/whatsapp/protocol/ae;->n:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/ae;)V

    .line 153
    iget-byte v5, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v5, v1, :cond_1

    :try_start_2
    iget-byte v5, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v5, v8, :cond_1

    :try_start_3
    iget-byte v5, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    :cond_1
    :try_start_4
    iget-boolean v5, p1, Lcom/whatsapp/protocol/ae;->d:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_2

    .line 124
    :try_start_5
    sget-object v5, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v5, p1}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/protocol/ae;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_6

    .line 213
    :cond_2
    :try_start_6
    iget-byte v5, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v5, :cond_3

    .line 142
    :try_start_7
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->a()[B
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_8
    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v5, v5, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v5

    if-eqz v5, :cond_5

    .line 105
    :cond_3
    :try_start_9
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v5

    if-eqz v5, :cond_4

    :try_start_a
    iget-object v5, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v5}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    move-result v5

    if-nez v5, :cond_4

    :try_start_b
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    move-result v5

    if-eqz v5, :cond_4

    :try_start_c
    iget v5, v4, Lcom/whatsapp/adg;->d:I

    if-nez v5, :cond_4

    .line 90
    const/16 v5, 0xd

    iput v5, p1, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 393
    :cond_4
    :try_start_d
    sget-object v5, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v5, p1}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    if-eqz v0, :cond_6

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    new-instance v5, Lcom/whatsapp/asp;

    invoke-direct {v5, p0, p1, v3, v4}, Lcom/whatsapp/asp;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/ae;Ljava/lang/String;Lcom/whatsapp/adg;)V

    invoke-virtual {v0, v5}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 282
    :cond_6
    :try_start_e
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_b

    move v0, v1

    :goto_0
    :try_start_f
    invoke-virtual {v3, v0}, Lcom/whatsapp/b9;->a(Z)V

    .line 375
    iget-boolean v0, v4, Lcom/whatsapp/adg;->x:Z

    if-nez v0, :cond_7

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/adg;->x:Z

    .line 279
    new-instance v0, Lcom/whatsapp/lg;

    invoke-direct {v0, p0}, Lcom/whatsapp/lg;-><init>(Lcom/whatsapp/r6;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/adg;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    .line 128
    :cond_7
    :try_start_10
    invoke-virtual {v4}, Lcom/whatsapp/adg;->t()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v0

    if-eqz v0, :cond_8

    :try_start_11
    iget-object v0, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 97
    iget-object v0, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v3}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/ba;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11

    .line 28
    :cond_8
    :try_start_12
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->c()Z
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-nez v0, :cond_9

    .line 364
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 19
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 152
    new-instance v0, Lcom/whatsapp/a8h;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/a8h;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/ae;)V

    .line 56
    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v2}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 352
    :cond_9
    :try_start_13
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v0, :cond_a

    :try_start_14
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_14

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 131
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2}, Lcom/whatsapp/a2v;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/a2v;->A(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363
    sget v0, Lcom/whatsapp/App;->T:I

    if-ne v0, v1, :cond_a

    .line 52
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_15

    .line 2
    :cond_a
    invoke-static {p1}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/protocol/ae;)V

    .line 408
    invoke-static {p1}, Lcom/whatsapp/z_;->b(Lcom/whatsapp/protocol/ae;)V

    .line 316
    return-void

    .line 252
    :catch_0
    move-exception v0

    throw v0

    .line 153
    :catch_1
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_4

    .line 124
    :catch_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5

    .line 213
    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 142
    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 10
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 105
    :catch_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_9

    :catch_9
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_b

    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_c

    .line 90
    :catch_c
    move-exception v0

    throw v0

    .line 165
    :catch_d
    move-exception v0

    throw v0

    .line 282
    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move v0, v2

    goto/16 :goto_0

    .line 279
    :catch_f
    move-exception v0

    throw v0

    .line 128
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_11

    .line 113
    :catch_11
    move-exception v0

    throw v0

    .line 28
    :catch_12
    move-exception v0

    throw v0

    .line 352
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_14

    .line 363
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_15

    .line 52
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/au;)V
    .locals 0

    .prologue
    .line 296
    invoke-static {p1}, Lcom/whatsapp/a9;->a(Lcom/whatsapp/protocol/au;)V

    .line 41
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/au;IJ)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/au;IJ)Z

    move-result v0

    .line 341
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v1}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/Conversation;->av:Z

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 232
    :cond_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 143
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/au;ILjava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 248
    iget-object v1, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v1

    .line 303
    if-eqz v1, :cond_3

    const/16 v2, 0x191

    if-ne p2, v2, :cond_3

    .line 236
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/ba;->c(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 40
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, p1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_0

    .line 74
    const/4 v3, 0x7

    :try_start_0
    iput v3, v2, Lcom/whatsapp/protocol/ae;->E:I

    .line 67
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v3, v2}, Lcom/whatsapp/a2v;->g(Lcom/whatsapp/protocol/ae;)V

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    iget-object v2, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v3}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/ba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v2, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    const/16 v1, 0x199

    if-ne p2, v1, :cond_5

    .line 411
    iget-object v1, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 262
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, p1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 172
    const/4 v2, 0x0

    :try_start_2
    iput v2, v1, Lcom/whatsapp/protocol/ae;->E:I

    .line 260
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/whatsapp/protocol/ae;->J:[Ljava/lang/String;

    .line 286
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a2v;->g(Lcom/whatsapp/protocol/ae;)V

    if-eqz v0, :cond_5

    .line 243
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :cond_5
    return-void

    .line 193
    :catch_0
    move-exception v0

    throw v0

    .line 94
    :catch_1
    move-exception v0

    throw v0

    .line 243
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x1

    sget-boolean v7, Lcom/whatsapp/App;->aL:Z

    .line 111
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 366
    new-instance v0, Lcom/whatsapp/protocol/au;

    iget-boolean v1, p1, Lcom/whatsapp/protocol/au;->c:Z

    iget-object v2, p1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object p1, v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 351
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_c

    .line 59
    :try_start_1
    iget-byte v0, v3, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v6, :cond_1

    :try_start_2
    iget-byte v0, v3, Lcom/whatsapp/protocol/ae;->t:B

    if-eq v0, v10, :cond_1

    iget-byte v0, v3, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 257
    :cond_1
    const/4 v0, 0x0

    .line 325
    :try_start_3
    iget-object v1, v3, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2

    .line 118
    new-instance v1, Lcom/whatsapp/MediaData;

    iget-object v0, v3, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    move-object v0, v1

    .line 276
    :cond_2
    if-eqz v0, :cond_9

    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_9

    .line 204
    :try_start_5
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_8

    .line 265
    :try_start_6
    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    .line 162
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->a4()I

    move-result v8

    .line 93
    :try_start_7
    invoke-static {v8, v3}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/ae;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-nez v1, :cond_4

    :try_start_8
    iget-byte v1, v3, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    if-ne v1, v6, :cond_5

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_5

    .line 395
    :cond_4
    :try_start_9
    new-instance v1, Lcom/whatsapp/yp;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/yp;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/ae;JZ)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    .line 288
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 403
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    invoke-virtual {v1}, Lcom/whatsapp/yl;->e()V

    if-eqz v7, :cond_6

    .line 65
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v3, Lcom/whatsapp/protocol/ae;->t:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/whatsapp/protocol/ae;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/whatsapp/protocol/ae;->M:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b

    .line 234
    :cond_6
    if-eqz v7, :cond_a

    .line 187
    :cond_7
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v7, :cond_a

    .line 300
    :cond_8
    :try_start_b
    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 39
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d

    .line 339
    :cond_a
    if-eqz v7, :cond_d

    .line 280
    :cond_b
    :try_start_c
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 322
    :cond_c
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    .line 99
    :cond_d
    return-void

    .line 96
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 325
    :catch_3
    move-exception v0

    throw v0

    .line 204
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 265
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 93
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 403
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b

    .line 65
    :catch_b
    move-exception v0

    throw v0

    .line 300
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d

    .line 39
    :catch_d
    move-exception v0

    throw v0

    .line 322
    :catch_e
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/au;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/16 v1, 0xd

    const/4 v3, 0x5

    .line 202
    if-eq p3, v3, :cond_0

    if-eq p3, v1, :cond_0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 292
    :cond_0
    if-ne p3, v1, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 160
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/au;Ljava/lang/String;IJ)Z

    .line 181
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/au;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    move p3, v3

    .line 223
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :cond_2
    return-void

    .line 292
    :catch_0
    move-exception v0

    throw v0

    .line 223
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v3, p3

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/au;[BIJ)V
    .locals 8

    .prologue
    .line 343
    invoke-static {p2}, Lorg/whispersystems/libaxolotl/H;->a([B)I

    move-result v6

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    iget-object v7, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    new-instance v0, Lcom/whatsapp/wo;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/wo;-><init>(Lcom/whatsapp/r6;ILcom/whatsapp/protocol/au;JI)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/l;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 318
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/l;Lcom/whatsapp/protocol/au;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    new-instance v1, Lcom/whatsapp/azt;

    invoke-direct {v1, p0, p2, p1}, Lcom/whatsapp/azt;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/au;Lcom/whatsapp/protocol/l;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/l;Lcom/whatsapp/protocol/au;[BIJ)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 164
    invoke-static {p3}, Lorg/whispersystems/libaxolotl/H;->a([B)I

    move-result v5

    .line 392
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331
    if-le p4, v3, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    throw v0

    .line 132
    :cond_0
    if-ne p4, v3, :cond_1

    :try_start_1
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 399
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    new-instance v0, Lcom/whatsapp/a1k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a1k;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/l;Lcom/whatsapp/protocol/au;II)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 399
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/sb;)V
    .locals 2

    .prologue
    .line 398
    :try_start_0
    iget v0, p1, Lcom/whatsapp/sb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p1, Lcom/whatsapp/sb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p1, Lcom/whatsapp/sb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/whatsapp/e_;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/e_;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/adg;Lcom/whatsapp/sb;)V

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 134
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/al_;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/al_;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/b;->a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/r6;->c(Ljava/lang/String;I)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 307
    return-void
.end method

.method public a(Ljava/lang/String;I[Lcom/whatsapp/contact/g;)V
    .locals 0

    .prologue
    .line 212
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/b;->a(Ljava/lang/String;I[Lcom/whatsapp/contact/g;)V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/contact/b;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 333
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/zj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    invoke-static {p1}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 297
    sget-object v2, Lcom/whatsapp/avy;->GIFT_RECEIVED:Lcom/whatsapp/avy;

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/avy;IJLjava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    .line 75
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v0, p1, p3, p4}, Lcom/whatsapp/zj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 416
    return-void

    .line 170
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 417
    new-instance v1, Lcom/whatsapp/n3;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/n3;-><init>(Lcom/whatsapp/r6;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 81
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 88
    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/whatsapp/r6;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    if-eqz p1, :cond_2

    .line 150
    new-instance v0, Lcom/whatsapp/protocol/ae;

    new-instance v1, Lcom/whatsapp/protocol/au;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3, p1}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/au;)V

    if-eqz v2, :cond_9

    .line 305
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const/4 v0, 0x0

    check-cast v0, [B

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 57
    :goto_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ae;->b(Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x6

    iput v0, v1, Lcom/whatsapp/protocol/ae;->E:I

    .line 293
    const-wide/16 v4, 0x6

    iput-wide v4, v1, Lcom/whatsapp/protocol/ae;->M:J

    .line 323
    iput-object p3, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 274
    int-to-long v4, p5

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/whatsapp/protocol/ae;->n:J

    .line 195
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, p2}, Lcom/whatsapp/a2v;->q(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    :try_start_2
    iget v3, v0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    :try_start_3
    iget-wide v4, v0, Lcom/whatsapp/protocol/ae;->M:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v6, 0x6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    :try_start_4
    iget-object v3, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 410
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    :try_start_5
    invoke-virtual {v1}, Lcom/whatsapp/protocol/ae;->c()Z

    move-result v3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ae;->c()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eq v3, v0, :cond_4

    .line 9
    :cond_3
    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    if-eqz v2, :cond_5

    .line 208
    :cond_4
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 225
    :cond_5
    if-eqz v2, :cond_7

    .line 58
    :cond_6
    :try_start_7
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    :cond_7
    return-void

    .line 294
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    throw v0

    .line 57
    :cond_8
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 230
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 410
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 169
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 9
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 208
    :catch_6
    move-exception v0

    throw v0

    .line 58
    :catch_7
    move-exception v0

    throw v0

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[B[B[B)V
    .locals 6

    .prologue
    .line 384
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/x1;->a(Ljava/lang/String;[B[B[B[B[B)Z

    .line 190
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 302
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/util/Hashtable;)V

    .line 396
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 367
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->D()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    sget-boolean v0, Lcom/whatsapp/App;->aA:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/ej;->a(Ljava/util/ArrayList;)V

    .line 350
    sget-object v0, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    :try_start_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 334
    :cond_0
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/r6;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 337
    :cond_1
    new-instance v0, Lcom/whatsapp/afw;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/afw;-><init>(Lcom/whatsapp/r6;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 283
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->e()V

    .line 299
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public b(IJ)V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 415
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 149
    :try_start_0
    sget-object v2, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;JZ)V

    .line 84
    sget-object v0, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;JZ)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 256
    invoke-static {p1}, Lcom/whatsapp/ej;->b(I)V

    .line 358
    invoke-static {p1}, Lcom/whatsapp/ej;->a(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    return-void

    .line 231
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZ)V

    .line 82
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 382
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    invoke-static {p1}, Lcom/whatsapp/contact/b;->c(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 345
    invoke-static {p1, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/whatsapp/at_;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/at_;-><init>(Lcom/whatsapp/r6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    return-void
.end method

.method public b(Ljava/util/Hashtable;)V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->d:Z

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/whatsapp/App;->aC:Lcom/whatsapp/ba;

    monitor-enter v1

    .line 148
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/whatsapp/ba;->c:Z

    .line 315
    sget-boolean v0, Lcom/whatsapp/ba;->f:Z

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/whatsapp/ys;

    invoke-direct {v0, p0}, Lcom/whatsapp/ys;-><init>(Lcom/whatsapp/r6;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 46
    :cond_1
    sget-object v0, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :cond_2
    return-void

    .line 203
    :catch_0
    move-exception v0

    throw v0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 46
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 277
    invoke-static {}, Lcom/whatsapp/App;->i()V

    .line 176
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 405
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->K()V

    .line 281
    invoke-static {}, Lcom/whatsapp/App;->a4()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(I)I

    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Lcom/whatsapp/b9;->a(Z)V

    .line 198
    new-instance v1, Lcom/whatsapp/al2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/al2;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/b9;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 357
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->ac:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 109
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/whatsapp/avy;->GIFT_RECEIVED:Lcom/whatsapp/avy;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sget v1, Lcom/whatsapp/App;->z:I

    sget-wide v2, Lcom/whatsapp/App;->a9:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/avy;IJ)V

    .line 361
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/ej;->a(Ljava/util/ArrayList;)V

    .line 30
    sget-object v0, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aA:Z

    .line 218
    return-void

    .line 109
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    sget-object v0, Lcom/whatsapp/App;->aq:Lcom/whatsapp/avy;

    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p1}, Lcom/whatsapp/contact/b;->b(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p2}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lcom/whatsapp/hc;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/hc;-><init>(Lcom/whatsapp/r6;Lcom/whatsapp/adg;)V

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 221
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v1, p2}, Lcom/whatsapp/zj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p2, v2, v3}, Lcom/whatsapp/zj;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :try_start_2
    sget v1, Lcom/whatsapp/App;->aJ:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :try_start_3
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/adg;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/whatsapp/adg;->e:J

    new-instance v4, Landroid/os/Messenger;

    sget-object v5, Lcom/whatsapp/App;->aH:Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 229
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->b([Ljava/lang/String;)V

    .line 268
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0

    .line 347
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 24
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 380
    :catch_3
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v10, -0x1

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 45
    sget-object v2, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {p1, p2, v2}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 242
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v3, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_7

    .line 328
    invoke-virtual {v2}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v5

    .line 23
    invoke-virtual {v2}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v2

    .line 272
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_7

    .line 348
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v6, v2, [B

    move v2, v0

    .line 155
    :cond_0
    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 29
    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-virtual {v3, v6, v2, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .line 355
    if-ne v7, v10, :cond_1

    .line 36
    if-eqz v4, :cond_2

    .line 188
    :cond_1
    add-int/2addr v2, v7

    .line 49
    if-eqz v4, :cond_0

    .line 186
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v1, v1, [B

    .line 310
    :cond_3
    array-length v5, v1

    if-ge v0, v5, :cond_5

    .line 402
    array-length v5, v1

    sub-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 120
    if-ne v5, v10, :cond_4

    .line 157
    if-eqz v4, :cond_5

    .line 175
    :cond_4
    add-int/2addr v0, v5

    .line 68
    if-eqz v4, :cond_3

    .line 360
    :cond_5
    new-instance v0, Lcom/whatsapp/sq;

    invoke-direct {v0, p2, v1, v6}, Lcom/whatsapp/sq;-><init>(Ljava/lang/String;[B[B)V

    .line 311
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/sq;->k:Z

    .line 289
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sq;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    if-eqz v3, :cond_6

    .line 199
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 376
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 163
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 6
    :cond_7
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 272
    :catch_1
    move-exception v0

    throw v0

    .line 211
    :catch_2
    move-exception v0

    throw v0

    .line 317
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 371
    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    if-eqz v2, :cond_8

    .line 189
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 12
    :cond_8
    :goto_3
    if-eqz v1, :cond_7

    .line 314
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    .line 378
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 308
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    .line 330
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 63
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 11
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 379
    :cond_a
    :goto_6
    throw v0

    .line 101
    :catch_6
    move-exception v0

    throw v0

    .line 379
    :catch_7
    move-exception v0

    throw v0

    .line 171
    :catch_8
    move-exception v0

    goto :goto_0

    .line 211
    :catch_9
    move-exception v0

    goto :goto_1

    .line 389
    :catch_a
    move-exception v0

    goto :goto_3

    .line 101
    :catch_b
    move-exception v2

    goto :goto_5

    .line 379
    :catch_c
    move-exception v1

    goto :goto_6

    .line 308
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 317
    :catch_d
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v1, p1}, Lcom/whatsapp/zj;->d(Ljava/lang/String;)Z

    move-result v1

    .line 17
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v2, p1}, Lcom/whatsapp/zj;->e(Ljava/lang/String;)V

    .line 135
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/whatsapp/zj;->a(Ljava/lang/String;Z)V

    .line 161
    if-nez v1, :cond_0

    .line 119
    sget-object v1, Lcom/whatsapp/App;->aO:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 136
    return-void

    .line 119
    :catch_0
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/zj;->a(Ljava/lang/String;Z)V

    .line 103
    invoke-static {p1}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 245
    :try_start_0
    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    invoke-static {v1, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/r6;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->D()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    :try_start_4
    new-instance v1, Lcom/whatsapp/adm/ADMMessageHandler;

    iget-object v2, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    if-nez p1, :cond_2

    .line 83
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    invoke-static {v0, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    new-instance v0, Lcom/whatsapp/adm/ADMMessageHandler;

    iget-object v1, p0, Lcom/whatsapp/r6;->a:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 106
    :cond_2
    return-void

    .line 391
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 37
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 332
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 365
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 226
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 14
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 372
    :catch_6
    move-exception v0

    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 397
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/ra;->fromText(Ljava/lang/String;)Lcom/whatsapp/ra;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    .line 5
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->f(Lcom/whatsapp/adg;)V

    .line 86
    invoke-static {p1}, Lcom/whatsapp/App;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/zj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 200
    return-void
.end method
