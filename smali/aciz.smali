.class final Laciz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "isom"

    aput-object v1, v0, v3

    const-string v1, "avc1"

    aput-object v1, v0, v4

    const-string v1, "iso2"

    aput-object v1, v0, v5

    const-string v1, "iso3"

    aput-object v1, v0, v6

    const-string v1, "mp41"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mp42"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "3gp4"

    aput-object v2, v0, v1

    sput-object v0, Laciz;->a:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ftyp"

    aput-object v1, v0, v3

    const-string v1, "moov"

    aput-object v1, v0, v4

    const-string v1, "mdat"

    aput-object v1, v0, v5

    const-string v1, "free"

    aput-object v1, v0, v6

    const-string v1, "skip"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "meta"

    aput-object v2, v0, v1

    sput-object v0, Laciz;->b:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "moof"

    aput-object v1, v0, v3

    const-string v1, "mfra"

    aput-object v1, v0, v4

    const-string v1, "styp"

    aput-object v1, v0, v5

    const-string v1, "sidx"

    aput-object v1, v0, v6

    const-string v1, "ssix"

    aput-object v1, v0, v7

    sput-object v0, Laciz;->c:[Ljava/lang/String;

    return-void
.end method
