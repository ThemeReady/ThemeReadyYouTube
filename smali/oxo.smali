.class final synthetic Loxo;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# static fields
.field public static final a:Ladgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxo;

    invoke-direct {v0}, Loxo;-><init>()V

    sput-object v0, Loxo;->a:Ladgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v0

    return-object v0
.end method
