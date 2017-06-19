.class public final Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Los;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Los;-><init>(Ljava/lang/Object;Lmv;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lmv;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Los;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Los;->b:Lmv;

    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Los;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Los;

    .line 20
    iget-object v2, p0, Los;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Los;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p1, Los;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Los;->a:Ljava/lang/Object;

    iget-object v1, p1, Los;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Los;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Los;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Los;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Los;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0
.end method
