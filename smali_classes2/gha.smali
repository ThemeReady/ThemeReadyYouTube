.class public final synthetic Lgha;
.super Ljava/lang/Object;

# interfaces
.implements Labpd;


# static fields
.field public static final a:Labpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgha;

    invoke-direct {v0}, Lgha;-><init>()V

    sput-object v0, Lgha;->a:Labpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laboz;
    .locals 1

    new-instance v0, Lghd;

    invoke-direct {v0, p1}, Lghd;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Laboz;

    return-object v0
.end method
