.class final Llxq;
.super Llxo;
.source "SourceFile"


# static fields
.field public static final a:Llxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    sput-object v0, Llxq;->a:Llxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Laedw;

    .line 2
    invoke-direct {p0, v0}, Llxo;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Ladnp;Ladnp;)Ladnp;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Laedw;

    check-cast p2, Laedw;

    .line 9
    invoke-static {p1, p2}, Llxk;->a(Laedw;Laedw;)Laedw;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladnp;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/os/health/TimerStat;

    .line 13
    invoke-static {p1, p2}, Llxk;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Laedw;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method final synthetic a(Ladnp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Laedw;

    .line 5
    iget-object v0, p1, Laedw;->c:Laecm;

    iget-object v0, v0, Laecm;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Laedw;->c:Laecm;

    iget-object v0, v0, Laecm;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
