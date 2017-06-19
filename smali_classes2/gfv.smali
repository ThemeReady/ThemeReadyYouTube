.class final synthetic Lgfv;
.super Ljava/lang/Object;

# interfaces
.implements Lacyy;


# static fields
.field public static final a:Lacyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfv;

    invoke-direct {v0}, Lgfv;-><init>()V

    sput-object v0, Lgfv;->a:Lacyy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Labbe;

    if-nez v0, :cond_0

    instance-of v0, p1, Labbm;

    if-nez v0, :cond_0

    instance-of v0, p1, Lhoj;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
