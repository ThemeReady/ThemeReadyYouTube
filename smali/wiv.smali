.class final synthetic Lwiv;
.super Ljava/lang/Object;

# interfaces
.implements Laenu;


# static fields
.field public static final a:Laenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwiv;

    invoke-direct {v0}, Lwiv;-><init>()V

    sput-object v0, Lwiv;->a:Laenu;

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
