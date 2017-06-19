.class final synthetic Lchx;
.super Ljava/lang/Object;

# interfaces
.implements Lqfe;


# instance fields
.field private a:Lnzn;


# direct methods
.method constructor <init>(Lnzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchx;->a:Lnzn;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 1

    iget-object v0, p0, Lchx;->a:Lnzn;

    invoke-virtual {v0, p1, p2}, Lnzn;->a_(Lxvx;Ljava/util/Map;)Lqmo;

    move-result-object v0

    check-cast v0, Lnzl;

    check-cast v0, Lqfd;

    return-object v0
.end method
