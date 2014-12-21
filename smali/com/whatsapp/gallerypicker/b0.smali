.class public Lcom/whatsapp/gallerypicker/b0;
.super Ljava/lang/Object;
.source "b0.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Z

.field public f:Lcom/whatsapp/gallerypicker/at;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\\,Y\u0013cY(K\u0000Vt3Y\u0019}y.[I#fmQ\u001ae(d\\Xuz3LI#qmZ\u0001e~$LI#fm]\u0019va8\u0005Qd92Q\u001aay$\u0005Quh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/b0;->z:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/gallerypicker/f;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/f;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/whatsapp/gallerypicker/at;->values()[Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->f:Lcom/whatsapp/gallerypicker/at;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/b0;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->c:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/b0;->e:Z

    .line 20
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/gallerypicker/af;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/b0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/whatsapp/gallerypicker/b0;->z:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/b0;->f:Lcom/whatsapp/gallerypicker/at;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/whatsapp/gallerypicker/b0;->b:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/whatsapp/gallerypicker/b0;->d:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/b0;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/b0;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->f:Lcom/whatsapp/gallerypicker/at;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/at;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/whatsapp/gallerypicker/b0;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/b0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
