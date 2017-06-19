.class public final Lqjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:[Laade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lqjr;

    invoke-direct {v0}, Lqjr;-><init>()V

    sput-object v0, Lqjq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z[Laade;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lqjq;->a:I

    .line 13
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjq;->b:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lqjq;->c:Z

    .line 15
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laade;

    iput-object v0, p0, Lqjq;->d:[Laade;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    const/4 v0, -0x2

    new-array v1, v2, [Laade;

    invoke-direct {p0, v0, p1, v2, v1}, Lqjq;-><init>(ILjava/lang/String;Z[Laade;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lqhw;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lqhw;->h()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lqhw;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v2}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 6
    iget-object v3, p1, Lqhw;->a:Lyoo;

    iget-object v3, v3, Lyoo;->s:[Laade;

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lqjq;-><init>(ILjava/lang/String;Z[Laade;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 49
    check-cast p1, Lqjq;

    .line 50
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lqjq;->a:I

    iget v1, p1, Lqjq;->a:I

    sub-int/2addr v0, v1

    .line 51
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    instance-of v0, p1, Lqjq;

    if-eqz v0, :cond_0

    .line 21
    iget v1, p0, Lqjq;->a:I

    move-object v0, p1

    .line 22
    check-cast v0, Lqjq;

    .line 23
    iget v0, v0, Lqjq;->a:I

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    iget-object v1, p0, Lqjq;->b:Ljava/lang/String;

    move-object v0, p1

    .line 26
    check-cast v0, Lqjq;

    .line 27
    iget-object v0, v0, Lqjq;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v1, p0, Lqjq;->c:Z

    move-object v0, p1

    .line 30
    check-cast v0, Lqjq;

    .line 31
    iget-boolean v0, v0, Lqjq;->c:Z

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lqjq;->d:[Laade;

    .line 34
    check-cast p1, Lqjq;

    .line 35
    iget-object v1, p1, Lqjq;->d:[Laade;

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqjq;->b:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lqjq;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lqjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lqjq;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lqjq;->d:[Laade;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lqjq;->d:[Laade;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 45
    invoke-static {p1, v3}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
