.class public final synthetic Ltkh;
.super Ljava/lang/Object;

# interfaces
.implements Lsgq;


# static fields
.field public static final a:Lsgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltkh;

    invoke-direct {v0}, Ltkh;-><init>()V

    sput-object v0, Ltkh;->a:Lsgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ltll;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "yt_pt"

    .line 4
    iget-boolean v0, p1, Ltll;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "exo"

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-object v1

    .line 4
    :cond_0
    const-string v0, "fw"

    goto :goto_0
.end method
