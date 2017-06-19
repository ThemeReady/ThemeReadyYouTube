.class public final Ludl;
.super Ludj;
.source "SourceFile"


# instance fields
.field private a:Loxi;

.field private b:Ludj;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Loxi;Ludj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ludj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ludl;->a:Loxi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludj;

    iput-object v0, p0, Ludl;->b:Ludj;

    .line 4
    return-void
.end method

.method private final c(Lonx;)Luce;
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Ludj;->b(Lonx;)V

    .line 6
    new-instance v1, Luce;

    iget-object v0, p0, Ludl;->b:Ludj;

    .line 7
    invoke-virtual {p1}, Lonx;->e()Lony;

    move-result-object v2

    invoke-virtual {v0, v2}, Ludj;->a(Lony;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1}, Ludl;->d(Lonx;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Luce;-><init>(Ljava/lang/Object;J)V

    .line 8
    return-object v1
.end method

.method private final d(Lonx;)J
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p1}, Lonx;->d()Lonh;

    move-result-object v0

    const-string v1, "cache-control"

    invoke-virtual {v0, v1}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p0, Ludl;->a:Loxi;

    invoke-interface {v0}, Loxi;->a()J

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
    iget-object v3, p0, Ludl;->c:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    .line 15
    const-string v3, "age=(\\d*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Ludl;->c:Ljava/util/regex/Pattern;

    .line 16
    :cond_1
    iget-object v3, p0, Ludl;->c:Ljava/util/regex/Pattern;

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
.method public final synthetic a(Lonx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ludl;->c(Lonx;)Luce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lonx;

    invoke-virtual {p0, p1}, Ludj;->a(Lonx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    return-object v0
.end method
