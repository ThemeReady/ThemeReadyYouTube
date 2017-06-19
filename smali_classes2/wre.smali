.class public final Lwre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lqkb;

.field public final b:Lqfz;

.field public final c:Lwrg;

.field public d:Lwfn;

.field public e:Lwfn;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lwrf;

    invoke-direct {v0}, Lwrf;-><init>()V

    sput-object v0, Lwre;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lwre;->a:Lqkb;

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqfz;

    iput-object v0, p0, Lwre;->b:Lqfz;

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwfn;

    iput-object v0, p0, Lwre;->d:Lwfn;

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwfn;

    iput-object v0, p0, Lwre;->e:Lwfn;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwre;->f:Z

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwrg;

    iput-object v0, p0, Lwre;->c:Lwrg;

    .line 17
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lqkb;Lqfz;Lwfn;Lwfn;ZLwrg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwre;->a:Lqkb;

    .line 3
    iput-object p2, p0, Lwre;->b:Lqfz;

    .line 4
    iput-object p3, p0, Lwre;->d:Lwfn;

    .line 5
    iput-object p4, p0, Lwre;->e:Lwfn;

    .line 6
    iput-boolean p5, p0, Lwre;->f:Z

    .line 7
    iput-object p6, p0, Lwre;->c:Lwrg;

    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lwre;->a:Lqkb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Lwre;->b:Lqfz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lwre;->d:Lwfn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object v0, p0, Lwre;->e:Lwfn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-boolean v0, p0, Lwre;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lwre;->c:Lwrg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method
