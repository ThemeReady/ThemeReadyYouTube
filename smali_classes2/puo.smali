.class public abstract Lpuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lpup;

    invoke-direct {v0}, Lpup;-><init>()V

    sput-object v0, Lpuo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lpuq;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lpun;

    invoke-direct {v0}, Lpun;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lpuo;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    invoke-virtual {p0}, Lpuo;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    invoke-virtual {p0}, Lpuo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lpuo;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    invoke-virtual {p0}, Lpuo;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    invoke-virtual {p0}, Lpuo;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {p0}, Lpuo;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
