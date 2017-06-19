.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field private d:Lkvt;

.field private e:Landroid/app/PendingIntent;

.field private f:Lkvq;

.field private g:Lkve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvn;

    invoke-direct {v0}, Lkvn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez p4, :cond_1

    move-object v0, v1

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lkvt;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Landroid/app/PendingIntent;

    if-nez p6, :cond_4

    move-object v0, v1

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lkvq;

    if-nez p7, :cond_7

    .line 7
    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lkve;

    return-void

    .line 2
    :cond_1
    if-nez p4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lkvt;

    if-eqz v2, :cond_3

    check-cast v0, Lkvt;

    goto :goto_0

    :cond_3
    new-instance v0, Lkvv;

    invoke-direct {v0, p4}, Lkvv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 4
    :cond_4
    if-nez p6, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Lkvq;

    if-eqz v2, :cond_6

    check-cast v0, Lkvq;

    goto :goto_1

    :cond_6
    new-instance v0, Lkvs;

    invoke-direct {v0, p6}, Lkvs;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 6
    :cond_7
    if-eqz p7, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lkve;

    if-eqz v1, :cond_8

    check-cast v0, Lkve;

    move-object v1, v0

    goto :goto_2

    :cond_8
    new-instance v1, Lkvf;

    invoke-direct {v1, p7}, Lkvf;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 11
    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:I

    invoke-static {p1, v0, v3}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-static {p1, v0, v3, p2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lkvt;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v3, v0}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lkvq;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 15
    :goto_1
    invoke-static {p1, v3, v0}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lkve;

    if-nez v3, :cond_2

    .line 17
    :goto_2
    invoke-static {p1, v0, v1}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v0, 0x3e8

    .line 18
    iget v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 19
    invoke-static {p1, v0, v1}, Lkbv;->b(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {p1, v2}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lkvt;

    invoke-interface {v0}, Lkvt;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lkvq;

    invoke-interface {v0}, Lkvq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lkve;

    invoke-interface {v1}, Lkve;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
