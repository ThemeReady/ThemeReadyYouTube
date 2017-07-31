.class public Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lnbe;


# instance fields
.field public final a:Labdp;

.field public final b:Lqib;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lnbd;

    invoke-direct {v0}, Lnbd;-><init>()V

    sput-object v0, Lnbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    new-instance v0, Lnbe;

    .line 34
    invoke-direct {v0}, Lnbe;-><init>()V

    .line 35
    sput-object v0, Lnbc;->d:Lnbe;

    return-void
.end method

.method public constructor <init>(Labdp;Lqhv;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Lnbc;->a(Labdp;Lqhv;)Lqib;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lnbc;-><init>(Labdp;Lqib;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Labdp;Lqib;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdp;

    iput-object v0, p0, Lnbc;->a:Labdp;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lnbc;->b:Lqib;

    .line 4
    return-void
.end method

.method private static a(Labdp;Lqhv;)Lqib;
    .locals 4

    .prologue
    .line 9
    new-instance v1, Laabz;

    invoke-direct {v1}, Laabz;-><init>()V

    .line 10
    :try_start_0
    iget-object v0, p0, Labdp;->a:[B

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    new-instance v0, Lqib;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lqib;-><init>(Laabz;JLqhv;)V

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Ladqh;->a:Ladqi;

    invoke-virtual {v2, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lugl;->a:Lugl;

    sget-object v2, Lugk;->a:Lugk;

    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lzat;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lnbc;->a:Labdp;

    iget-object v0, v0, Labdp;->h:Labdo;

    .line 17
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lzat;

    invoke-virtual {v0, v1}, Labdo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzat;

    goto :goto_0
.end method

.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lnbe;

    invoke-direct {v0, p0}, Lnbe;-><init>(Lnbc;)V

    .line 31
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 21
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_1
    check-cast p1, Lnbc;

    .line 24
    iget-object v0, p0, Lnbc;->a:Labdp;

    iget-object v1, p1, Lnbc;->a:Labdp;

    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnbc;->a:Labdp;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lnbc;->a:Labdp;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 27
    iget-object v0, p0, Lnbc;->b:Lqib;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void
.end method
