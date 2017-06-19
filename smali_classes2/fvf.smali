.class final synthetic Lfvf;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# static fields
.field public static final a:Labin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvf;

    invoke-direct {v0}, Lfvf;-><init>()V

    sput-object v0, Lfvf;->a:Labin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 1

    .prologue
    .line 2
    invoke-interface {p2, p3}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    instance-of v0, v0, Labkj;

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Ldjr;->a(Labim;I)V

    .line 6
    :cond_0
    return-void
.end method
