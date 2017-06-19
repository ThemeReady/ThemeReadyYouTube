.class final synthetic Lcic;
.super Ljava/lang/Object;

# interfaces
.implements Lqfe;


# instance fields
.field private a:Ldiv;

.field private b:Lojh;

.field private c:Ldis;


# direct methods
.method constructor <init>(Ldiv;Lojh;Ldis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcic;->a:Ldiv;

    iput-object p2, p0, Lcic;->b:Lojh;

    iput-object p3, p0, Lcic;->c:Ldis;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcic;->a:Ldiv;

    iget-object v1, p0, Lcic;->b:Lojh;

    iget-object v2, p0, Lcic;->c:Ldis;

    .line 2
    new-instance v3, Ldvx;

    .line 3
    invoke-interface {v2, p1}, Ldis;->a(Lxvx;)Ldiq;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Ldvx;-><init>(Ldiv;Lojh;Ldiq;)V

    .line 4
    return-object v3
.end method
