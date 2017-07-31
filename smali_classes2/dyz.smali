.class final synthetic Ldyz;
.super Ljava/lang/Object;

# interfaces
.implements Ldry;


# static fields
.field public static final a:Ldry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyz;

    invoke-direct {v0}, Ldyz;-><init>()V

    sput-object v0, Ldyz;->a:Ldry;

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

    const-class v1, Laazk;

    .line 3
    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazk;

    .line 4
    invoke-static {v0}, Lnyz;->a(Laazk;)Lnyz;

    move-result-object v0

    .line 5
    return-object v0
.end method
