.class public Lnep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lner;


# instance fields
.field public final a:Laayx;

.field public final b:Lqkb;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lneq;

    invoke-direct {v0}, Lneq;-><init>()V

    sput-object v0, Lnep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    new-instance v0, Lner;

    .line 34
    invoke-direct {v0}, Lner;-><init>()V

    .line 35
    sput-object v0, Lnep;->d:Lner;

    return-void
.end method

.method public constructor <init>(Laayx;Lqjv;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Lnep;->a(Laayx;Lqjv;)Lqkb;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lnep;-><init>(Laayx;Lqkb;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Laayx;Lqkb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayx;

    iput-object v0, p0, Lnep;->a:Laayx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lnep;->b:Lqkb;

    .line 4
    return-void
.end method

.method private static a(Laayx;Lqjv;)Lqkb;
    .locals 4

    .prologue
    .line 9
    new-instance v1, Lzya;

    invoke-direct {v1}, Lzya;-><init>()V

    .line 10
    :try_start_0
    iget-object v0, p0, Laayx;->a:[B

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    new-instance v0, Lqkb;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lqkb;-><init>(Lzya;JLqjv;)V

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Ladjc;->a:Ladjd;

    invoke-virtual {v2, v0}, Ladjd;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lugf;->a:Lugf;

    sget-object v2, Luge;->a:Luge;

    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {v0, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lyxv;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lnep;->a:Laayx;

    iget-object v0, v0, Laayx;->h:Laayw;

    .line 17
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lyxv;

    invoke-virtual {v0, v1}, Laayw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxv;

    goto :goto_0
.end method

.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lner;

    invoke-direct {v0, p0}, Lner;-><init>(Lnep;)V

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
    check-cast p1, Lnep;

    .line 24
    iget-object v0, p0, Lnep;->a:Laayx;

    iget-object v1, p1, Lnep;->a:Laayx;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lnep;->a:Laayx;

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
    iget-object v0, p0, Lnep;->a:Laayx;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 27
    iget-object v0, p0, Lnep;->b:Lqkb;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void
.end method
