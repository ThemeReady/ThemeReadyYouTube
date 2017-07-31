.class final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkp;


# instance fields
.field private synthetic a:Letb;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letc;->a:Letb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Letc;->a:Letb;

    .line 4
    iget-object v0, v0, Letb;->a:Lyny;

    .line 5
    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    .line 6
    new-instance v2, Lxna;

    invoke-direct {v2}, Lxna;-><init>()V

    iput-object v2, v1, Lxya;->M:Lxna;

    .line 7
    iget-object v2, v1, Lxya;->M:Lxna;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxna;->a:Z

    .line 8
    iget-object v2, v1, Lxya;->M:Lxna;

    const/16 v3, 0x272d

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxna;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public final q_(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Letc;->a:Letb;

    .line 15
    iget-object v2, v0, Letb;->b:Lybo;

    .line 17
    iget-object v0, v2, Lybo;->j:Lxrs;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lybo;->j:Lxrs;

    const-class v3, Lxrm;

    .line 18
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lybo;->j:Lxrs;

    const-class v3, Lxrm;

    .line 19
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v2, Lybo;->j:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Letc;->a:Letb;

    .line 25
    iget-object v2, v2, Letb;->a:Lyny;

    .line 26
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 27
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_0
.end method
