.class final synthetic Lcgy;
.super Ljava/lang/Object;

# interfaces
.implements Lqfe;


# instance fields
.field private a:Lnqe;


# direct methods
.method constructor <init>(Lnqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgy;->a:Lnqe;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 1

    iget-object v0, p0, Lcgy;->a:Lnqe;

    invoke-virtual {v0, p1, p2}, Lnqe;->a_(Lxvx;Ljava/util/Map;)Lqmo;

    move-result-object v0

    check-cast v0, Lnqd;

    check-cast v0, Lqfd;

    return-object v0
.end method
