.class public final Lpmn;
.super Lpmt;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    sput-object v0, Lpmn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lpmt;-><init>(Landroid/os/Parcel;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmn;->c:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lpmn;->c:Ljava/util/List;

    sget-object v1, Lpmr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpmn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lpmt;-><init>(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpmn;->c:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lpmn;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lpmn;

    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0, p1}, Lpmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpmn;->c:Ljava/util/List;

    check-cast p1, Lpmn;

    iget-object v1, p1, Lpmn;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lpmt;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lpmn;->c:Ljava/util/List;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lpmt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lpmn;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    return-void
.end method
