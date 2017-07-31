.class public Lcom/google/android/gms/cast/internal/DeviceStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:D

.field public b:Z

.field public c:I

.field public d:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v5, -0x1

    const/4 v1, 0x3

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V

    return-void
.end method

.method public constructor <init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:I

    iput-wide p2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    iput-boolean p4, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iput p5, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iput-object p6, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p7, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    iget-wide v4, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v2, v3}, Ljzu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 21
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkcs;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:I

    .line 6
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 8
    invoke-static {p1, v1, v2, v3}, Lkcs;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x3

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 10
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 11
    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 12
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 14
    invoke-static {p1, v1, v2, p2}, Lkcs;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    .line 15
    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 16
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, v0}, Lkcs;->b(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
