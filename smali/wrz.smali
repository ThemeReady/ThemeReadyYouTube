.class public Lwrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwfn;

.field public final b:Lwfi;

.field public final c:Lxdk;

.field public final d:Lwrh;

.field public final e:Lvkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lwsa;

    invoke-direct {v0}, Lwsa;-><init>()V

    sput-object v0, Lwrz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwfn;

    iput-object v0, p0, Lwrz;->a:Lwfn;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwfi;

    iput-object v0, p0, Lwrz;->b:Lwfi;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxdk;

    iput-object v0, p0, Lwrz;->c:Lxdk;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwrh;

    iput-object v0, p0, Lwrz;->d:Lwrh;

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvkj;

    iput-object v0, p0, Lwrz;->e:Lvkj;

    .line 15
    return-void
.end method

.method public constructor <init>(Lwfn;Lwfi;Lwrh;Lxdk;Lvkj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwrz;->a:Lwfn;

    .line 3
    iput-object p2, p0, Lwrz;->b:Lwfi;

    .line 4
    iput-object p4, p0, Lwrz;->c:Lxdk;

    .line 5
    iput-object p3, p0, Lwrz;->d:Lwrh;

    .line 6
    iput-object p5, p0, Lwrz;->e:Lvkj;

    .line 7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lwrz;->a:Lwfn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object v0, p0, Lwrz;->b:Lwfi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget-object v0, p0, Lwrz;->c:Lxdk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, Lwrz;->d:Lwrh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Lwrz;->e:Lvkj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    return-void
.end method
