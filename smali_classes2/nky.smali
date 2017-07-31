.class final Lnky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmg;
.implements Lqpf;


# instance fields
.field private a:Labru;

.field private b:Lnlq;

.field private c:Lnkx;

.field private d:Lnuj;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private synthetic g:Lnkm;


# direct methods
.method constructor <init>(Lnkm;Labru;Lnlq;Lnkx;Lnuj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnky;->g:Lnkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnky;->a:Labru;

    .line 3
    iput-object p3, p0, Lnky;->b:Lnlq;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkx;

    iput-object v0, p0, Lnky;->c:Lnkx;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    iput-object v0, p0, Lnky;->d:Lnuj;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnky;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lnky;->f:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnky;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lawn;)V
    .locals 8

    .prologue
    .line 32
    iget-object v0, p0, Lnky;->g:Lnkm;

    iget-object v1, p0, Lnky;->d:Lnuj;

    iget-object v3, p0, Lnky;->c:Lnkx;

    iget-object v4, p0, Lnky;->a:Labru;

    iget-object v5, p0, Lnky;->b:Lnlq;

    iget-object v6, p0, Lnky;->e:Ljava/lang/String;

    iget-object v7, p0, Lnky;->f:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lnkm;->a(Lnkm;Lnuj;Lawn;Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final a(Lyga;)V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnky;->d:Lnuj;

    invoke-virtual {v0}, Lnuj;->d()V

    .line 35
    iget-object v0, p0, Lnky;->g:Lnkm;

    .line 36
    iget-object v1, v0, Lnkm;->e:Lnjw;

    .line 37
    iget-object v2, p1, Lyga;->c:Lxhb;

    iget-object v0, p0, Lnky;->a:Labru;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const-string v3, "sectionController"

    invoke-static {v3, v0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v0

    .line 43
    :goto_0
    const v3, 0x7f120516

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lnjw;->a(Lxhb;Ljava/util/Map;I)V

    .line 45
    iget-object v0, p1, Lyga;->a:Lygb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyga;->a:Lygb;

    const-class v1, Lxyx;

    .line 46
    invoke-virtual {v0, v1}, Lygb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p1, Lyga;->d:Z

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lnky;->c:Lnkx;

    .line 49
    iget-object v1, v0, Lnkx;->c:Lnlr;

    .line 50
    iget-object v0, p1, Lyga;->a:Lygb;

    const-class v2, Lxyx;

    .line 51
    invoke-virtual {v0, v2}, Lygb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-object v2, p0, Lnky;->c:Lnkx;

    .line 52
    iget-object v2, v2, Lnkx;->d:Lxyx;

    .line 53
    invoke-interface {v1, v0, v2}, Lnlr;->a(Lxyx;Lxyx;)V

    .line 57
    :cond_0
    :goto_1
    iget-object v0, p1, Lyga;->c:Lxhb;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyga;->c:Lxhb;

    iget v0, v0, Lxhb;->f:I

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lnky;->g:Lnkm;

    .line 59
    iget-object v0, v0, Lnkm;->c:Lnvm;

    .line 60
    iget-object v1, p0, Lnky;->c:Lnkx;

    .line 61
    iget-object v1, v1, Lnkx;->d:Lxyx;

    .line 62
    iget-object v1, v1, Lxyx;->g:Ljava/lang/String;

    iget-object v2, p1, Lyga;->c:Lxhb;

    iget-wide v2, v2, Lxhb;->g:J

    iget-object v4, p1, Lyga;->c:Lxhb;

    iget v4, v4, Lxhb;->f:I

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lnvm;->a(Ljava/lang/String;JI)V

    .line 64
    iget-object v0, p1, Lyga;->b:Lybk;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lnky;->g:Lnkm;

    .line 66
    iget-object v0, v0, Lnkm;->c:Lnvm;

    .line 67
    iget-object v1, p0, Lnky;->c:Lnkx;

    .line 68
    iget-object v1, v1, Lnkx;->d:Lxyx;

    .line 69
    iget-object v1, v1, Lxyx;->g:Ljava/lang/String;

    iget-object v2, p1, Lyga;->b:Lybk;

    .line 71
    iget-object v0, v0, Lnvm;->a:Labnc;

    .line 72
    invoke-static {v1}, Lnvm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lnvo;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, v0, Lnvo;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Laaek;

    iput-object v2, v0, Laaek;->f:Lybk;

    .line 77
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lnky;->c:Lnkx;

    .line 55
    iget-object v1, v0, Lnkx;->c:Lnlr;

    .line 56
    iget-object v0, p1, Lyga;->a:Lygb;

    const-class v2, Lxyx;

    invoke-virtual {v0, v2}, Lygb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    invoke-interface {v1, v0}, Lnlr;->a(Lxyx;)V

    goto :goto_1
.end method

.method public final a(Lygd;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lnky;->d:Lnuj;

    invoke-virtual {v0}, Lnuj;->d()V

    .line 15
    iget-object v0, p0, Lnky;->g:Lnkm;

    .line 16
    iget-object v2, v0, Lnkm;->e:Lnjw;

    .line 17
    iget-object v3, p1, Lygd;->b:Lxhb;

    iget-object v0, p0, Lnky;->a:Labru;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string v4, "sectionController"

    invoke-static {v4, v0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v0

    .line 23
    :goto_0
    const v4, 0x7f120172

    .line 24
    invoke-virtual {v2, v3, v0, v4}, Lnjw;->a(Lxhb;Ljava/util/Map;I)V

    .line 25
    iget-object v0, p1, Lygd;->a:Lyge;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p1, Lygd;->a:Lyge;

    const-class v1, Lxzo;

    invoke-virtual {v0, v1}, Lyge;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzo;

    .line 28
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxzo;->a:Lxzk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxzo;->a:Lxzk;

    const-class v2, Lxyx;

    .line 29
    invoke-virtual {v1, v2}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lnky;->b:Lnlq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnlq;->a(Lxzo;Z)V

    .line 31
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lawn;)V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lnky;->g:Lnkm;

    iget-object v1, p0, Lnky;->d:Lnuj;

    iget-object v3, p0, Lnky;->c:Lnkx;

    iget-object v4, p0, Lnky;->a:Labru;

    iget-object v5, p0, Lnky;->b:Lnlq;

    iget-object v6, p0, Lnky;->e:Ljava/lang/String;

    iget-object v7, p0, Lnky;->f:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lnkm;->a(Lnkm;Lnuj;Lawn;Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lnky;->d:Lnuj;

    invoke-virtual {v0}, Lnuj;->d()V

    .line 81
    return-void
.end method
