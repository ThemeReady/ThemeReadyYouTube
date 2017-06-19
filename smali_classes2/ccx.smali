.class final synthetic Lccx;
.super Ljava/lang/Object;

# interfaces
.implements Lwdl;


# static fields
.field public static final a:Lwdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    sput-object v0, Lccx;->a:Lwdl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwfn;)Lwdk;
    .locals 1

    new-instance v0, Lczc;

    invoke-direct {v0, p1}, Lczc;-><init>(Lwfn;)V

    check-cast v0, Lwdk;

    return-object v0
.end method
