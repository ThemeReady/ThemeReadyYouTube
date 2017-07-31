.class final Lnkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmx;
.implements Lnmy;


# instance fields
.field private a:Labru;

.field private b:Lnkx;

.field private c:Lnuj;

.field private d:Ljava/lang/String;

.field private synthetic e:Lnkm;


# direct methods
.method constructor <init>(Lnkm;Labru;Lnkx;Lnuj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnkz;->e:Lnkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnkz;->a:Labru;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkx;

    iput-object v0, p0, Lnkz;->b:Lnkx;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    iput-object v0, p0, Lnkz;->c:Lnuj;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnkz;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final c(Lawn;)V
    .locals 8

    .prologue
    .line 52
    iget-object v0, p0, Lnkz;->e:Lnkm;

    iget-object v1, p0, Lnkz;->c:Lnuj;

    iget-object v3, p0, Lnkz;->b:Lnkx;

    iget-object v4, p0, Lnkz;->a:Labru;

    const/4 v5, 0x0

    iget-object v6, p0, Lnkz;->d:Ljava/lang/String;

    iget-object v2, p0, Lnkz;->c:Lnuj;

    .line 53
    iget-object v7, v2, Lnuj;->l:Ljava/lang/String;

    move-object v2, p1

    .line 54
    invoke-static/range {v0 .. v7}, Lnkm;->a(Lnkm;Lnuj;Lawn;Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnkz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Labba;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lnkz;->c:Lnuj;

    invoke-virtual {v0}, Lnuj;->d()V

    .line 26
    iget-object v0, p0, Lnkz;->e:Lnkm;

    .line 27
    iget-object v1, v0, Lnkm;->e:Lnjw;

    .line 28
    iget-object v2, p1, Labba;->c:Lxhb;

    iget-object v0, p0, Lnkz;->a:Labru;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    const-string v3, "sectionController"

    invoke-static {v3, v0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v1, v2, v0}, Lnjw;->a(Lxhb;Ljava/util/Map;)V

    .line 34
    iget-object v0, p1, Labba;->a:Labbb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Labba;->a:Labbb;

    const-class v1, Lxyx;

    .line 35
    invoke-virtual {v0, v1}, Labbb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, p1, Labba;->b:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lnkz;->b:Lnkx;

    .line 38
    iget-object v1, v0, Lnkx;->c:Lnlr;

    .line 39
    iget-object v0, p1, Labba;->a:Labbb;

    const-class v2, Lxyx;

    .line 40
    invoke-virtual {v0, v2}, Labbb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-object v2, p0, Lnkz;->b:Lnkx;

    .line 41
    iget-object v2, v2, Lnkx;->d:Lxyx;

    .line 42
    invoke-interface {v1, v0, v2}, Lnlr;->a(Lxyx;Lxyx;)V

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lnkz;->b:Lnkx;

    .line 44
    iget-object v1, v0, Lnkx;->c:Lnlr;

    .line 45
    iget-object v0, p0, Lnkz;->b:Lnkx;

    .line 46
    iget-object v2, v0, Lnkx;->d:Lxyx;

    .line 47
    iget-object v0, p1, Labba;->a:Labbb;

    const-class v3, Lxyx;

    invoke-virtual {v0, v3}, Labbb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 48
    invoke-interface {v1, v2, v0}, Lnlr;->b(Lxyx;Lxyx;)V

    goto :goto_1
.end method

.method public final a(Labbd;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lnkz;->c:Lnuj;

    invoke-virtual {v0}, Lnuj;->d()V

    .line 9
    iget-object v0, p0, Lnkz;->e:Lnkm;

    .line 10
    iget-object v1, v0, Lnkm;->e:Lnjw;

    .line 11
    iget-object v2, p1, Labbd;->b:Lxhb;

    iget-object v0, p0, Lnkz;->a:Labru;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const-string v3, "sectionController"

    invoke-static {v3, v0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v1, v2, v0}, Lnjw;->a(Lxhb;Ljava/util/Map;)V

    .line 17
    iget-object v0, p1, Labbd;->a:Labbe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Labbd;->a:Labbe;

    const-class v1, Lxyx;

    .line 18
    invoke-virtual {v0, v1}, Labbe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lnkz;->b:Lnkx;

    .line 20
    iget-object v1, v0, Lnkx;->c:Lnlr;

    .line 21
    iget-object v0, p1, Labbd;->a:Labbe;

    const-class v2, Lxyx;

    invoke-virtual {v0, v2}, Labbe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    invoke-interface {v1, v0}, Lnlr;->c(Lxyx;)V

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lawn;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lnkz;->c(Lawn;)V

    .line 24
    return-void
.end method

.method public final b(Lawn;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lnkz;->c(Lawn;)V

    .line 51
    return-void
.end method
