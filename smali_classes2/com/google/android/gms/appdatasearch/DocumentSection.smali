.class public Lcom/google/android/gms/appdatasearch/DocumentSection;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static a:I


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field private e:I

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 10
    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    new-instance v0, Ljvv;

    invoke-direct {v0}, Ljvv;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v7, Ljvr;

    const-string v0, "SsbContext"

    invoke-direct {v7, v0}, Ljvr;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v7, Ljvr;->c:Z

    .line 12
    const-string v0, "blob"

    .line 13
    iput-object v0, v7, Ljvr;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v1, v7, Ljvr;->a:Ljava/lang/String;

    iget-object v2, v7, Ljvr;->b:Ljava/lang/String;

    iget-boolean v3, v7, Ljvr;->c:Z

    iget v4, v7, Ljvr;->d:I

    const/4 v5, 0x0

    iget-object v8, v7, Ljvr;->e:Ljava/util/List;

    iget-object v7, v7, Ljvr;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-interface {v8, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/appdatasearch/Feature;

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    if-eq p4, v0, :cond_0

    invoke-static {p4}, Ljvq;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkbx;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    .line 2
    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    sget v1, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    invoke-static {v0}, Ljvq;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    if-eqz v0, :cond_3

    const-string v0, "Both content and blobContent set"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_4
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-static {p1, v1, v2, p2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
