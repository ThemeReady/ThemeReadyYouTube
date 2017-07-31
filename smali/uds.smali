.class public final Luds;
.super Ludq;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field private b:Ludq;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lovb;Ludq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ludq;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Luds;->a:Lovb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    iput-object v0, p0, Luds;->b:Ludq;

    .line 4
    return-void
.end method

.method private final c(Lolr;)Luci;
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Ludq;->b(Lolr;)V

    .line 6
    new-instance v1, Luci;

    iget-object v0, p0, Luds;->b:Ludq;

    .line 7
    invoke-virtual {p1}, Lolr;->e()Lols;

    move-result-object v2

    invoke-virtual {v0, v2}, Ludq;->a(Lols;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1}, Luds;->d(Lolr;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Luci;-><init>(Ljava/lang/Object;J)V

    .line 8
    return-object v1
.end method

.method private final d(Lolr;)J
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p1}, Lolr;->d()Lolb;

    move-result-object v0

    const-string v1, "cache-control"

    invoke-virtual {v0, v1}, Lolb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p0, Luds;->a:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    const-string v3, "no-cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    :goto_0
    return-wide v0

    .line 14
    :cond_0
    iget-object v3, p0, Luds;->c:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    .line 15
    const-string v3, "age=(\\d*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Luds;->c:Ljava/util/regex/Pattern;

    .line 16
    :cond_1
    iget-object v3, p0, Luds;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    :cond_2
    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lolr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Luds;->c(Lolr;)Luci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lolr;

    invoke-virtual {p0, p1}, Ludq;->a(Lolr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luci;

    return-object v0
.end method
