.class public final Labwg;
.super Labvy;
.source "SourceFile"


# instance fields
.field private a:Lyny;


# direct methods
.method public constructor <init>(Lacic;Labwb;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labvy;-><init>(Lacic;Labwb;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labwg;->a:Lyny;

    .line 3
    return-void
.end method

.method private final a(Lxrm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p1, Lxrm;->e:Lxya;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Labwg;->a:Lyny;

    iget-object v1, p1, Lxrm;->e:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, Lxrm;->g:Lxya;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Labwg;->a:Lyny;

    iget-object v1, p1, Lxrm;->g:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Labvy;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->g:Lxrs;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Labvy;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->g:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Labvy;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->g:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-direct {p0, v0}, Labwg;->a(Lxrm;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Labvy;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->e:Lxrs;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Labvy;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->e:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Labvy;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->e:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-direct {p0, v0}, Labwg;->a(Lxrm;)V

    goto :goto_0
.end method
