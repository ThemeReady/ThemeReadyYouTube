.class final synthetic Lfhs;
.super Ljava/lang/Object;

# interfaces
.implements Ladgb;


# static fields
.field public static final a:Ladgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhs;

    invoke-direct {v0}, Lfhs;-><init>()V

    sput-object v0, Lfhs;->a:Ladgb;

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
    .line 1
    check-cast p1, Lxya;

    .line 2
    iget-object v0, p1, Lxya;->J:Labgs;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxya;->P:Labhk;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxya;->R:Lzvb;

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
