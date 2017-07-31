.class final synthetic Lcid;
.super Ljava/lang/Object;

# interfaces
.implements Ldry;


# static fields
.field public static final a:Ldry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcid;

    invoke-direct {v0}, Lcid;-><init>()V

    sput-object v0, Lcid;->a:Ldry;

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
    new-instance v0, Lacbs;

    invoke-direct {v0}, Lacbs;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "phonebook_endpoint"

    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 7
    check-cast v0, Lfx;

    return-object v0
.end method
