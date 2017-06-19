.class public final synthetic Lgfl;
.super Ljava/lang/Object;

# interfaces
.implements Labmw;


# instance fields
.field private a:Lgfk;


# direct methods
.method public constructor <init>(Lgfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->a:Lgfk;

    return-void
.end method


# virtual methods
.method public final a(Lxpk;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lgfl;->a:Lgfk;

    .line 2
    iget-object v0, p1, Lxpk;->g:Lxvx;

    .line 3
    if-eqz v0, :cond_0

    iget-object v2, v0, Lxvx;->G:Lxoq;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lxvx;->G:Lxoq;

    new-instance v3, Lxot;

    invoke-direct {v3}, Lxot;-><init>()V

    iput-object v3, v2, Lxoq;->e:Lxot;

    .line 5
    iget-object v2, v0, Lxvx;->G:Lxoq;

    iget-object v2, v2, Lxoq;->e:Lxot;

    iget-object v3, v1, Lgfk;->l:Ljava/util/Set;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->e:Lxot;

    iget-object v0, v0, Lxot;->a:[Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lxot;->a:[Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lgfk;->a()V

    .line 7
    return-void
.end method
