.class final synthetic Lmti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    sput-object v0, Lmti;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    check-cast p1, Lndh;

    check-cast p2, Lndh;

    .line 2
    invoke-interface {p1}, Lndh;->i()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lned;->d:Lned;

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {p2}, Lndh;->i()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lned;->d:Lned;

    if-eq v1, v2, :cond_3

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-interface {p2}, Lndh;->i()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lned;->d:Lned;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lndh;->a()J

    move-result-wide v2

    invoke-interface {p2}, Lndh;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 8
    invoke-interface {p1}, Lndh;->a()J

    move-result-wide v2

    invoke-interface {p2}, Lndh;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
