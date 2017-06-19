.class public final Lemr;
.super Lemp;
.source "SourceFile"


# instance fields
.field private f:Lojh;

.field private g:Laebv;


# direct methods
.method public constructor <init>(Laebv;Loxi;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lemp;-><init>(Laebv;Loxi;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lemr;->g:Laebv;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lemr;->f:Lojh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lqym;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lemr;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqyn;

    .line 6
    new-instance v0, Lqym;

    iget-object v1, v3, Lqyn;->c:Lqle;

    iget-object v2, v3, Lqyn;->d:Luey;

    .line 7
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    iget-object v3, v3, Lqyn;->a:Lqlm;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqym;-><init>(Lqle;Luew;Lqlm;Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method protected final synthetic a(Lqmd;Lqlj;Luil;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lqyn;

    check-cast p2, Lqym;

    .line 13
    iget-object v0, p0, Lemr;->f:Lojh;

    new-instance v1, Lcwc;

    invoke-direct {v1}, Lcwc;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lqyn;->g:Lqyp;

    invoke-virtual {v0, p2, p3}, Lqmh;->b(Lqlj;Luil;)V

    .line 16
    new-instance v0, Lqyo;

    invoke-direct {v0, p1}, Lqyo;-><init>(Lqyn;)V

    .line 17
    iput-object v0, p2, Lqlj;->m:Looa;

    .line 18
    return-void
.end method

.method protected final synthetic b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lemr;->f:Lojh;

    new-instance v1, Lcwb;

    invoke-direct {v1}, Lcwb;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
