.class public Lcom/google/firebase/appindexing/internal/ActionImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladkd;

    invoke-direct {v0}, Ladkd;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/ActionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->b:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->b:I

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    iput-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionImpl { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ actionType: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ objectName: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ objectUrl: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "{ objectSameAs: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    if-eqz v1, :cond_1

    const-string v1, "{ metadata: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "{ actionStatus: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 14
    invoke-static {p1, v1, v2, p2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    .line 15
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->b:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
