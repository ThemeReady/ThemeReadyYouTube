.class public Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladsb;

    invoke-direct {v0}, Ladsb;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    iput p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->b:I

    iput p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    iput-boolean p3, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Z

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:[B

    iput-boolean p7, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->g:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->b:I

    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Z

    iput-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:[B

    iput-boolean v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->g:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MetadataImpl { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{ eventStatus: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' } "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{ uploadable: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' } "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "{ completionToken: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' } "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "{ accountName: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' } "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:[B

    if-eqz v0, :cond_3

    const-string v0, "{ ssbContext: [ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v4, v2, v0

    const-string v5, "0x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "] } "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "{ contextOnly: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' } "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkcs;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget-boolean v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Z

    .line 8
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:[B

    .line 14
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x6

    .line 15
    iget-boolean v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->g:Z

    .line 16
    invoke-static {p1, v1, v2}, Lkcs;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->b:I

    invoke-static {p1, v1, v2}, Lkcs;->b(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, v0}, Lkcs;->b(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
