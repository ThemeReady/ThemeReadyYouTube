.class final synthetic Luzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    sput-object v0, Luzx;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Luzf;

    invoke-direct {v0, v1, v1}, Luzf;-><init>(Luze;Luze;)V

    .line 2
    return-object v0
.end method
