.class public final Lcom/google/android/gms/gass/internal/GassRequestParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfu;

    invoke-direct {v0}, Lkfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/gass/internal/GassRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gass/internal/GassRequestParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/gass/internal/GassRequestParcel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/gass/internal/GassRequestParcel;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/gass/internal/GassRequestParcel;->a:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/gass/internal/GassRequestParcel;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/gass/internal/GassRequestParcel;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
