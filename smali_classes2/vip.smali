.class final synthetic Lvip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvip;

    invoke-direct {v0}, Lvip;-><init>()V

    sput-object v0, Lvip;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Laasf;

    check-cast p2, Laasf;

    .line 2
    iget v0, p1, Laasf;->b:I

    iget v1, p2, Laasf;->b:I

    sub-int/2addr v0, v1

    .line 3
    return v0
.end method
