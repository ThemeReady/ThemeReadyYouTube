.class final synthetic Leza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/Predicate;


# static fields
.field public static final a:Lcom/android/internal/util/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leza;

    invoke-direct {v0}, Leza;-><init>()V

    sput-object v0, Leza;->a:Lcom/android/internal/util/Predicate;

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

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    if-eqz p1, :cond_1

    const v0, 0x7f0f0040

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
