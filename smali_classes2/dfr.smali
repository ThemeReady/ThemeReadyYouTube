.class final synthetic Ldfr;
.super Ljava/lang/Object;

# interfaces
.implements Laebv;


# static fields
.field public static final a:Laebv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    sput-object v0, Ldfr;->a:Laebv;

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

    invoke-static {}, Ldfu;->g()Ldfv;

    move-result-object v0

    return-object v0
.end method
