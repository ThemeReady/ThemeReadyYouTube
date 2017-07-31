.class final synthetic Lden;
.super Ljava/lang/Object;

# interfaces
.implements Lafec;


# static fields
.field public static final a:Lafec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    sput-object v0, Lden;->a:Lafec;

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

    invoke-static {}, Ldeq;->h()Lder;

    move-result-object v0

    return-object v0
.end method
