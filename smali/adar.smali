.class final Ladar;
.super Ladaq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladaq;-><init>(B)V

    return-void
.end method

.method private static a(I)Ladaq;
    .locals 1

    .prologue
    .line 6
    if-gez p0, :cond_0

    .line 7
    sget-object v0, Ladaq;->b:Ladaq;

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    if-lez p0, :cond_1

    .line 9
    sget-object v0, Ladaq;->c:Ladaq;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ladaq;->a:Ladaq;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JJ)Ladaq;
    .locals 1

    .prologue
    .line 4
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-static {v0}, Ladar;->a(I)Ladaq;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ladaq;
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ladar;->a(I)Ladaq;

    move-result-object v0

    return-object v0
.end method
