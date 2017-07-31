.class public final Lpki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkg;

.field public final b:J

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpkg;[Ladsf;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkg;

    iput-object v0, p0, Lpki;->a:Lpkg;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lpki;->b:J

    .line 5
    invoke-static {p2}, Lpki;->a([Ladsf;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpki;->c:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static a([Ladsf;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 9
    aget-object v3, p0, v0

    invoke-static {v3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-object v2
.end method
