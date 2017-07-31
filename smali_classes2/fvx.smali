.class final synthetic Lfvx;
.super Ljava/lang/Object;

# interfaces
.implements Ladgb;


# static fields
.field public static final a:Ladgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvx;

    invoke-direct {v0}, Lfvx;-><init>()V

    sput-object v0, Lfvx;->a:Ladgb;

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
    check-cast p1, Laajs;

    .line 2
    if-eqz p1, :cond_0

    const-class v0, Lyxl;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
