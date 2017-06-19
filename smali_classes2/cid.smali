.class final synthetic Lcid;
.super Ljava/lang/Object;

# interfaces
.implements Lqfe;


# instance fields
.field private a:Lcgb;

.field private b:Ldsx;


# direct methods
.method constructor <init>(Lcgb;Ldsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->a:Lcgb;

    iput-object p2, p0, Lcid;->b:Ldsx;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcid;->a:Lcgb;

    iget-object v1, p0, Lcid;->b:Ldsx;

    .line 2
    new-instance v2, Ldsw;

    iget-object v0, v0, Lcgb;->a:Lfq;

    invoke-direct {v2, v0, p1, v1}, Ldsw;-><init>(Lfq;Lxvx;Ldsx;)V

    .line 3
    return-object v2
.end method
