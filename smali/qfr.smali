.class public final Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Lqft;


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lqfs;

    invoke-direct {v0}, Lqfs;-><init>()V

    sput-object v0, Lqfr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    new-instance v0, Lqft;

    .line 33
    invoke-direct {v0}, Lqft;-><init>()V

    .line 34
    sput-object v0, Lqfr;->c:Lqft;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqfr;->a:I

    .line 3
    iput-object p2, p0, Lqfr;->b:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqft;

    invoke-direct {v0, p0}, Lqft;-><init>(Lqfr;)V

    .line 30
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lqfr;

    .line 11
    iget v1, p0, Lqfr;->a:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    iget v2, p1, Lqfr;->a:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lqfr;->b:Landroid/net/Uri;

    .line 17
    iget-object v2, p1, Lqfr;->b:Landroid/net/Uri;

    .line 18
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lqfr;->a:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lqfr;->b:Landroid/net/Uri;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    return-void
.end method
