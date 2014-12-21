.class Lcom/google/android/gms/analytics/y;
.super Ljava/lang/Object;


# static fields
.field private static final zV:Lcom/google/android/gms/analytics/y;


# instance fields
.field private zS:Ljava/util/SortedSet;

.field private zT:Ljava/lang/StringBuilder;

.field private zU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/y;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/y;->zV:Lcom/google/android/gms/analytics/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/y;->zS:Ljava/util/SortedSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/y;->zT:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/y;->zU:Z

    return-void
.end method
