.class final synthetic Lwkb;
.super Ljava/lang/Object;

# interfaces
.implements Lafpz;


# static fields
.field public static final a:Lafpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkb;

    invoke-direct {v0}, Lwkb;-><init>()V

    sput-object v0, Lwkb;->a:Lafpz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
