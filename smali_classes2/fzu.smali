.class final synthetic Lfzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzu;

    invoke-direct {v0}, Lfzu;-><init>()V

    sput-object v0, Lfzu;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lacmx;

    check-cast p2, Lacmx;

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lacmx;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lacmx;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lacmx;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lacmx;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 9
    goto :goto_0
.end method
