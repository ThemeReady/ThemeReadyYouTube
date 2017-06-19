.class public Lcom/google/android/gms/cast/JoinOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzp;

    invoke-direct {v0}, Ljzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/JoinOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/JoinOptions;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/JoinOptions;->a:I

    iput p2, p0, Lcom/google/android/gms/cast/JoinOptions;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/cast/JoinOptions;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/cast/JoinOptions;

    iget v2, p0, Lcom/google/android/gms/cast/JoinOptions;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/JoinOptions;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/cast/JoinOptions;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/cast/JoinOptions;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    const-string v1, "joinOptions(connectionType=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "STRONG"

    goto :goto_0

    :pswitch_2
    const-string v0, "INVISIBLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lcom/google/android/gms/cast/JoinOptions;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget v2, p0, Lcom/google/android/gms/cast/JoinOptions;->b:I

    .line 8
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
