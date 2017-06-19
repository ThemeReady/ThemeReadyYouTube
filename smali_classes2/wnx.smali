.class public final Lwnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ladbo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 18
    const-string v0, "v"

    const-string v1, "i"

    const-string v2, "x"

    const-string v3, "l"

    const-string v4, "m"

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Ladbo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladbo;

    move-result-object v0

    sput-object v0, Lwnx;->f:Ladbo;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwnx;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lwnx;->b:I

    .line 4
    iput-object p3, p0, Lwnx;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lwnx;->d:J

    .line 6
    iput-wide p6, p0, Lwnx;->e:J

    .line 7
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lwnx;
    .locals 8

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwnx;->f:Ladbo;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "v"

    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lwnx;

    const-string v1, "v"

    .line 12
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    .line 13
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "x"

    .line 14
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "l"

    .line 15
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "m"

    .line 16
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lwnx;-><init>(Ljava/lang/String;ILjava/lang/String;JJ)V

    goto :goto_0
.end method
