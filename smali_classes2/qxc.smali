.class public Lqxc;
.super Lqke;
.source "SourceFile"

# interfaces
.implements Lqjy;


# instance fields
.field private a:Ljava/lang/String;

.field private g:Lqxf;

.field private h:Lqjn;

.field private i:Z

.field private j:Ljava/util/Set;

.field private k:Lohb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqjh;Lqjf;Luff;Lolk;Lqby;Lqjn;Ljava/util/Set;Lqxf;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    iput-object p1, p0, Lqxc;->a:Ljava/lang/String;

    .line 3
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Lqxc;->h:Lqjn;

    .line 4
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqxc;->j:Ljava/util/Set;

    .line 5
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxf;

    iput-object v0, p0, Lqxc;->g:Lqxf;

    .line 7
    invoke-virtual {p6}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->a:Z

    .line 8
    iput-boolean v0, p0, Lqxc;->i:Z

    .line 9
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lqxc;->k:Lohb;

    .line 10
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "search"

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lydb;)Lqjk;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lqxc;->a()Lqxg;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqxg;->b:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lydb;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 29
    return-object v0
.end method

.method public final a()Lqxg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 15
    new-instance v0, Lqxg;

    iget-object v1, p0, Lqxc;->a:Ljava/lang/String;

    iget-object v2, p0, Lqxc;->c:Lqjf;

    iget-object v3, p0, Lqxc;->d:Luff;

    .line 16
    invoke-interface {v3}, Luff;->c()Lufd;

    move-result-object v3

    iget-object v4, p0, Lqxc;->h:Lqjn;

    iget-boolean v5, p0, Lqxc;->i:Z

    invoke-direct/range {v0 .. v5}, Lqxg;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjn;Z)V

    .line 17
    new-instance v1, Loke;

    iget-object v2, p0, Lqxc;->k:Lohb;

    new-instance v3, Lqcw;

    invoke-direct {v3}, Lqcw;-><init>()V

    new-instance v4, Lqcv;

    invoke-direct {v4}, Lqcv;-><init>()V

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Loke;-><init>(Lohb;Loge;Loge;Loge;Loge;)V

    .line 18
    iput-object v1, v0, Lqjk;->m:Lolu;

    .line 19
    iget-object v1, p0, Lqxc;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public a(Lqjk;Lqjz;Luin;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqxc;->g:Lqxf;

    check-cast p1, Lqxg;

    invoke-virtual {v0, p1, p2, p3}, Lqki;->a(Lqjk;Lqkh;Luin;)V

    .line 14
    return-void
.end method

.method public a(Lqxg;Luin;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqxc;->g:Lqxf;

    invoke-virtual {v0, p1, p2}, Lqki;->b(Lqjk;Luin;)V

    .line 12
    return-void
.end method
