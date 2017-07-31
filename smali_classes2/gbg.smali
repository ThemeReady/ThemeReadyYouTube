.class final synthetic Lgbg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/Predicate;


# static fields
.field public static final a:Lcom/android/internal/util/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    sput-object v0, Lgbg;->a:Lcom/android/internal/util/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method
