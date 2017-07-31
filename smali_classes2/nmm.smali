.class final Lnmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkp;


# instance fields
.field private synthetic a:Lybo;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lzwd;

.field private synthetic d:Lnmk;


# direct methods
.method constructor <init>(Lnmk;Lybo;Ljava/util/Map;Lzwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnmm;->d:Lnmk;

    iput-object p2, p0, Lnmm;->a:Lybo;

    iput-object p3, p0, Lnmm;->b:Ljava/util/Map;

    iput-object p4, p0, Lnmm;->c:Lzwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnmm;->a:Lybo;

    iget-object v0, v0, Lybo;->h:Lxya;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lnmm;->d:Lnmk;

    .line 4
    iget-object v0, v0, Lnmk;->b:Lyny;

    .line 5
    iget-object v1, p0, Lnmm;->a:Lybo;

    iget-object v1, v1, Lybo;->h:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lnmm;->a:Lybo;

    iget-object v0, v0, Lybo;->e:Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmm;->a:Lybo;

    iget-object v0, v0, Lybo;->e:Lxya;

    iget-object v0, v0, Lxya;->bW:Lyqo;

    if-nez v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lnmm;->d:Lnmk;

    iget-object v1, p0, Lnmm;->c:Lzwd;

    iget-object v2, p0, Lnmm;->b:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, v1, v2}, Lnmk;->a(Lzwd;Ljava/util/Map;)V

    .line 13
    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lnmm;->a:Lybo;

    iget-object v0, v0, Lybo;->e:Lxya;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnmm;->d:Lnmk;

    .line 8
    iget-object v0, v0, Lnmk;->b:Lyny;

    .line 9
    iget-object v1, p0, Lnmm;->a:Lybo;

    iget-object v1, v1, Lybo;->e:Lxya;

    iget-object v2, p0, Lnmm;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final q_(Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
