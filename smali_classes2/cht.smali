.class final synthetic Lcht;
.super Ljava/lang/Object;

# interfaces
.implements Ldry;


# static fields
.field public static final a:Ldry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcht;

    invoke-direct {v0}, Lcht;-><init>()V

    sput-object v0, Lcht;->a:Ldry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxya;)Lfx;
    .locals 1

    invoke-static {p1}, Lacas;->a(Lxya;)Lacas;

    move-result-object v0

    check-cast v0, Lfx;

    return-object v0
.end method
