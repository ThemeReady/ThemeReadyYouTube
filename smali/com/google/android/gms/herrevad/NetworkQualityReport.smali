.class public Lcom/google/android/gms/herrevad/NetworkQualityReport;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/os/Bundle;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhv;

    invoke-direct {v0}, Lkhv;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkhs;

    invoke-direct {v0}, Lkhs;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    iput-wide v4, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:J

    iput-wide v4, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    iput-wide v4, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    iput v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:Landroid/os/Bundle;

    iput-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:Z

    iput v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:I

    iput-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:I

    return-void
.end method

.method public constructor <init>(IIJJJILandroid/os/Bundle;ZIZZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->k:Z

    iput p1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:I

    iput p2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    iput-wide p3, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:J

    iput-wide p5, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    iput-wide p7, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    iput p9, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:I

    iput-object p10, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:Landroid/os/Bundle;

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:Z

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:I

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->k:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "[\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mLatencyMicros: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mDurationMicros: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mBytesDownloaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mBytesUploaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mMeasurementType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mIsNoConnectivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mConnectivityType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mIsCaptivePortal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mHighPriority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "custom param: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:J

    invoke-static {p1, v1, v2, v3}, Lkbv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    invoke-static {p1, v1, v2, v3}, Lkbv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    invoke-static {p1, v1, v2, v3}, Lkbv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:Z

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->k:Z

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
