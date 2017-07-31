.class final synthetic Leuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leux;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Lodv;


# direct methods
.method constructor <init>(Leux;Ljava/util/List;ZLodv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuz;->a:Leux;

    iput-object p2, p0, Leuz;->b:Ljava/util/List;

    iput-boolean p3, p0, Leuz;->c:Z

    iput-object p4, p0, Leuz;->d:Lodv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Leuz;->a:Leux;

    iget-object v1, p0, Leuz;->b:Ljava/util/List;

    iget-boolean v2, p0, Leuz;->c:Z

    iget-object v3, p0, Leuz;->d:Lodv;

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v2, v3}, Leux;->a(Ljava/util/Set;ZLodv;)V

    .line 3
    return-void
.end method
