.class final synthetic Lcgc;
.super Ljava/lang/Object;

# interfaces
.implements Ldsx;


# static fields
.field public static final a:Ldsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgc;

    invoke-direct {v0}, Lcgc;-><init>()V

    sput-object v0, Lcgc;->a:Ldsx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxvx;)Lfi;
    .locals 1

    invoke-static {p1}, Labub;->a(Lxvx;)Labub;

    move-result-object v0

    check-cast v0, Lfi;

    return-object v0
.end method
