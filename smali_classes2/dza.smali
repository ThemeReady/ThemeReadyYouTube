.class final synthetic Ldza;
.super Ljava/lang/Object;

# interfaces
.implements Ldry;


# static fields
.field public static final a:Ldry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldza;

    invoke-direct {v0}, Ldza;-><init>()V

    sput-object v0, Ldza;->a:Ldry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxya;)Lfx;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lxya;->aY:Laazh;

    iget-object v0, v0, Laazh;->a:Laazi;

    const-class v1, Laazj;

    .line 3
    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazj;

    .line 4
    invoke-static {v0}, Lnyw;->a(Laazj;)Lnyw;

    move-result-object v0

    .line 5
    return-object v0
.end method
