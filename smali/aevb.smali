.class public final Laevb;
.super Laeuy;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Laevc;

    invoke-direct {v0}, Laevc;-><init>()V

    sput-object v0, Laevb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laeuy;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Laeuy;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Laeuy;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Laevb;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Laevb;

    .line 14
    iget-object v0, p1, Laeuy;->a:[B

    .line 16
    iget-object v1, p0, Laeuy;->a:[B

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Laeuy;->a()I

    move-result v0

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HeadTrackingState["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
