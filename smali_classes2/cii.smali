.class final synthetic Lcii;
.super Ljava/lang/Object;

# interfaces
.implements Ldsx;


# static fields
.field public static final a:Ldsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcii;

    invoke-direct {v0}, Lcii;-><init>()V

    sput-object v0, Lcii;->a:Ldsx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxvx;)Lfi;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Labun;

    invoke-direct {v0}, Labun;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "navigation_endpoint"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 7
    check-cast v0, Lfi;

    return-object v0
.end method
