.class final synthetic Lmqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqt;

    invoke-direct {v0}, Lmqt;-><init>()V

    sput-object v0, Lmqt;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/text/Spanned;

    check-cast p2, Landroid/text/Spanned;

    invoke-static {p1, p2}, Lmqs;->a(Landroid/text/Spanned;Landroid/text/Spanned;)I

    move-result v0

    return v0
.end method
