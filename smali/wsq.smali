.class public Lwsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lqib;

.field public final b:Lqdz;

.field public c:Lwgs;

.field public d:Lwgs;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lwsr;

    invoke-direct {v0}, Lwsr;-><init>()V

    sput-object v0, Lwsq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lwsq;->a:Lqib;

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqdz;

    iput-object v0, p0, Lwsq;->b:Lqdz;

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwgs;

    iput-object v0, p0, Lwsq;->c:Lwgs;

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwgs;

    iput-object v0, p0, Lwsq;->d:Lwgs;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwsq;->e:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lwsq;->f:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lwsq;->g:Z

    .line 19
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_1

    :cond_2
    move v1, v2

    .line 18
    goto :goto_2
.end method

.method public constructor <init>(Lqib;Lqdz;Lwgs;Lwgs;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwsq;->a:Lqib;

    .line 3
    iput-object p2, p0, Lwsq;->b:Lqdz;

    .line 4
    iput-object p3, p0, Lwsq;->c:Lwgs;

    .line 5
    iput-object p4, p0, Lwsq;->d:Lwgs;

    .line 6
    iput-boolean p5, p0, Lwsq;->e:Z

    .line 7
    iput-boolean p6, p0, Lwsq;->f:Z

    .line 8
    iput-boolean p7, p0, Lwsq;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lwsq;->a:Lqib;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object v0, p0, Lwsq;->b:Lqdz;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object v0, p0, Lwsq;->c:Lwgs;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-object v0, p0, Lwsq;->d:Lwgs;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-boolean v0, p0, Lwsq;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean v0, p0, Lwsq;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean v0, p0, Lwsq;->g:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    :cond_2
    move v1, v2

    .line 27
    goto :goto_2
.end method
