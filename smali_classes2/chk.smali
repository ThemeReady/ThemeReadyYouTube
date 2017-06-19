.class final synthetic Lchk;
.super Ljava/lang/Object;

# interfaces
.implements Lqfe;


# instance fields
.field private a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchk;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 1

    iget-object v0, p0, Lchk;->a:Lczt;

    invoke-virtual {v0, p1, p2}, Lczt;->a_(Lxvx;Ljava/util/Map;)Lqmo;

    move-result-object v0

    check-cast v0, Lqfd;

    return-object v0
.end method
