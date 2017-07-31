.class final Lgas;
.super Lqza;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgao;


# direct methods
.method constructor <init>(Lgao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgas;->a:Lgao;

    invoke-direct {p0}, Lqza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laafb;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lgas;->a:Lgao;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 13
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-wide v2, p3, Laafb;->a:D

    iput-wide v2, v0, Ldkg;->o:D

    .line 16
    iget-object v1, p3, Laafb;->b:Lyra;

    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ldkg;->p:Landroid/text/Spanned;

    .line 17
    iget-object v1, p3, Laafb;->c:Lyra;

    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ldkg;->q:Landroid/text/Spanned;

    .line 18
    iget-object v1, p0, Lgas;->a:Lgao;

    .line 19
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 20
    :cond_1
    return-void

    .line 9
    :cond_2
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, v1, Lgao;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laaxd;)V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lgas;->a:Lgao;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p3, Laaxd;->a:Laawo;

    iput-object v1, v0, Ldkg;->f:Laawo;

    .line 35
    iget-object v1, p0, Lgas;->a:Lgao;

    .line 36
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 37
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz p2, :cond_0

    .line 29
    iget-object v0, v1, Lgao;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Labbq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v1, p0, Lgas;->a:Lgao;

    .line 60
    if-eqz p1, :cond_2

    .line 61
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 62
    if-nez v0, :cond_5

    .line 63
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    move-object v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p3, Labbq;->b:Lxya;

    iput-object v0, v1, Ldkg;->u:Lxya;

    .line 71
    iget-object v0, p3, Labbq;->a:Lzll;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p3, Labbq;->a:Lzll;

    const-class v2, Lzlj;

    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p3, Labbq;->a:Lzll;

    const-class v2, Lzlj;

    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    iput-object v0, v1, Ldkg;->e:Lzlj;

    .line 75
    :cond_0
    :goto_1
    iget-object v0, p0, Lgas;->a:Lgao;

    .line 76
    invoke-virtual {v0, v1}, Lgao;->a(Ldkg;)V

    .line 77
    :cond_1
    return-void

    .line 64
    :cond_2
    if-eqz p2, :cond_4

    .line 65
    iget-object v0, v1, Lgao;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_3
    iput-object v2, v1, Ldkg;->e:Lzlj;

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Labci;)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lgas;->a:Lgao;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    iget-object v0, v1, Lgao;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, v1, Lgao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 49
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p3, Labci;->b:Lyra;

    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ldkg;->r:Landroid/text/Spanned;

    .line 52
    iget-object v1, p3, Labci;->c:Lyra;

    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ldkg;->s:Landroid/text/Spanned;

    .line 53
    iget-object v1, p3, Labci;->d:Lxya;

    iput-object v1, v0, Ldkg;->t:Lxya;

    .line 54
    iget-object v1, p0, Lgas;->a:Lgao;

    .line 55
    invoke-virtual {v1, v0}, Lgao;->a(Ldkg;)V

    .line 56
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz p2, :cond_0

    .line 46
    iget-object v0, v1, Lgao;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    goto :goto_0
.end method
