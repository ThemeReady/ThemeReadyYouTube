.class final synthetic Lablm;
.super Ljava/lang/Object;

# interfaces
.implements Lablg;


# static fields
.field public static final a:Lablg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lablm;

    invoke-direct {v0}, Lablm;-><init>()V

    sput-object v0, Lablm;->a:Lablg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Laxj;->a(Landroid/view/View;)Laxx;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxx;->a(Landroid/view/View;)V

    .line 3
    return-void
.end method
