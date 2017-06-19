.class public Lqyr;
.super Lqmd;
.source "SourceFile"

# interfaces
.implements Lqlx;


# instance fields
.field private a:Ljava/lang/String;

.field private g:Lqyu;

.field private h:Lqlm;

.field private i:Z

.field private j:Ljava/util/Set;

.field private k:Lojh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqlg;Lqle;Luey;Lonq;Lqdy;Lqlm;Ljava/util/Set;Lqyu;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    iput-object p1, p0, Lqyr;->a:Ljava/lang/String;

    .line 3
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqyr;->h:Lqlm;

    .line 4
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqyr;->j:Ljava/util/Set;

    .line 5
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyu;

    iput-object v0, p0, Lqyr;->g:Lqyu;

    .line 7
    invoke-virtual {p6}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->a:Z

    .line 8
    iput-boolean v0, p0, Lqyr;->i:Z

    .line 9
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lqyr;->k:Lojh;

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
.method public final synthetic a(Lyau;)Lqlj;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lqyr;->a()Lqyv;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqyv;->b:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lyau;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 29
    return-object v0
.end method

.method public final a()Lqyv;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 15
    new-instance v0, Lqyv;

    iget-object v1, p0, Lqyr;->a:Ljava/lang/String;

    iget-object v2, p0, Lqyr;->c:Lqle;

    iget-object v3, p0, Lqyr;->d:Luey;

    .line 16
    invoke-interface {v3}, Luey;->c()Luew;

    move-result-object v3

    iget-object v4, p0, Lqyr;->h:Lqlm;

    iget-boolean v5, p0, Lqyr;->i:Z

    invoke-direct/range {v0 .. v5}, Lqyv;-><init>(Ljava/lang/String;Lqle;Luew;Lqlm;Z)V

    .line 17
    new-instance v1, Lomk;

    iget-object v2, p0, Lqyr;->k:Lojh;

    new-instance v3, Lqew;

    invoke-direct {v3}, Lqew;-><init>()V

    new-instance v4, Lqev;

    invoke-direct {v4}, Lqev;-><init>()V

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lomk;-><init>(Lojh;Loik;Loik;Loik;Loik;)V

    .line 18
    iput-object v1, v0, Lqlj;->m:Looa;

    .line 19
    iget-object v1, p0, Lqyr;->j:Ljava/util/Set;

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

.method public a(Lqlj;Lqly;Luil;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqyr;->g:Lqyu;

    check-cast p1, Lqyv;

    invoke-virtual {v0, p1, p2, p3}, Lqmh;->a(Lqlj;Lqmg;Luil;)V

    .line 14
    return-void
.end method

.method public a(Lqyv;Luil;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqyr;->g:Lqyu;

    invoke-virtual {v0, p1, p2}, Lqmh;->b(Lqlj;Luil;)V

    .line 12
    return-void
.end method
