.class public final synthetic Lggy;
.super Ljava/lang/Object;

# interfaces
.implements Labtn;


# instance fields
.field private a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggy;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Lxrm;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lggy;->a:Lggx;

    .line 2
    iget-object v0, p1, Lxrm;->g:Lxya;

    .line 3
    if-eqz v0, :cond_0

    iget-object v2, v0, Lxya;->H:Lxqs;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lxya;->H:Lxqs;

    new-instance v3, Lxqv;

    invoke-direct {v3}, Lxqv;-><init>()V

    iput-object v3, v2, Lxqs;->e:Lxqv;

    .line 5
    iget-object v2, v0, Lxya;->H:Lxqs;

    iget-object v2, v2, Lxqs;->e:Lxqv;

    iget-object v3, v1, Lggx;->r:Ljava/util/Set;

    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->e:Lxqv;

    iget-object v0, v0, Lxqv;->a:[Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lxqv;->a:[Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lggx;->b()V

    .line 7
    return-void
.end method
