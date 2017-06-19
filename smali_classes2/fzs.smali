.class final Lfzs;
.super Lrap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfzo;


# direct methods
.method constructor <init>(Lfzo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzs;->a:Lfzo;

    invoke-direct {p0}, Lrap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laaba;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lfzs;->a:Lfzo;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, v1, Lfzo;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lfzo;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 13
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-wide v2, p3, Laaba;->a:D

    iput-wide v2, v0, Ldli;->o:D

    .line 16
    iget-object v1, p3, Laaba;->b:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ldli;->p:Landroid/text/Spanned;

    .line 17
    iget-object v1, p3, Laaba;->c:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ldli;->q:Landroid/text/Spanned;

    .line 18
    iget-object v1, p0, Lfzs;->a:Lfzo;

    .line 19
    invoke-virtual {v1, v0}, Lfzo;->a(Ldli;)V

    .line 20
    :cond_1
    return-void

    .line 9
    :cond_2
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, v1, Lfzo;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laass;)V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lfzs;->a:Lfzo;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, v1, Lfzo;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, v1, Lfzo;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p3, Laass;->a:Laasd;

    iput-object v1, v0, Ldli;->f:Laasd;

    .line 35
    iget-object v1, p0, Lfzs;->a:Lfzo;

    .line 36
    invoke-virtual {v1, v0}, Lfzo;->a(Ldli;)V

    .line 37
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz p2, :cond_0

    .line 29
    iget-object v0, v1, Lfzo;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laaxb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v1, p0, Lfzs;->a:Lfzo;

    .line 60
    if-eqz p1, :cond_2

    .line 61
    iget-object v0, v1, Lfzo;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 62
    if-nez v0, :cond_5

    .line 63
    iget-object v0, v1, Lfzo;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    move-object v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p3, Laaxb;->b:Lxvx;

    iput-object v0, v1, Ldli;->u:Lxvx;

    .line 71
    iget-object v0, p3, Laaxb;->a:Lzim;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p3, Laaxb;->a:Lzim;

    const-class v2, Lzik;

    invoke-virtual {v0, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p3, Laaxb;->a:Lzim;

    const-class v2, Lzik;

    invoke-virtual {v0, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    iput-object v0, v1, Ldli;->e:Lzik;

    .line 75
    :cond_0
    :goto_1
    iget-object v0, p0, Lfzs;->a:Lfzo;

    .line 76
    invoke-virtual {v0, v1}, Lfzo;->a(Ldli;)V

    .line 77
    :cond_1
    return-void

    .line 64
    :cond_2
    if-eqz p2, :cond_4

    .line 65
    iget-object v0, v1, Lfzo;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_3
    iput-object v2, v1, Ldli;->e:Lzik;

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laaxq;)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lfzs;->a:Lfzo;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    iget-object v0, v1, Lfzo;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, v1, Lfzo;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 49
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p3, Laaxq;->b:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ldli;->r:Landroid/text/Spanned;

    .line 52
    iget-object v1, p3, Laaxq;->c:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ldli;->s:Landroid/text/Spanned;

    .line 53
    iget-object v1, p3, Laaxq;->d:Lxvx;

    iput-object v1, v0, Ldli;->t:Lxvx;

    .line 54
    iget-object v1, p0, Lfzs;->a:Lfzo;

    .line 55
    invoke-virtual {v1, v0}, Lfzo;->a(Ldli;)V

    .line 56
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz p2, :cond_0

    .line 46
    iget-object v0, v1, Lfzo;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    goto :goto_0
.end method
