.class final synthetic Lcil;
.super Ljava/lang/Object;

# interfaces
.implements Ldry;


# static fields
.field public static final a:Ldry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcil;

    invoke-direct {v0}, Lcil;-><init>()V

    sput-object v0, Lcil;->a:Ldry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxya;)Lfx;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lgli;

    invoke-direct {v0}, Lgli;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, Lgli;->a(Lxya;)Laauj;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    const-string v3, "submit_prefilled_info_dialog_renderer"

    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 9
    check-cast v0, Lfx;

    return-object v0
.end method
