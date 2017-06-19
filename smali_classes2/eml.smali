.class public final Leml;
.super Lemp;
.source "SourceFile"


# instance fields
.field private f:Laebv;

.field private g:Lcsz;


# direct methods
.method public constructor <init>(Laebv;Loxi;Lcsz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lemp;-><init>(Laebv;Loxi;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leml;->f:Laebv;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsz;

    iput-object v0, p0, Leml;->g:Lcsz;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Leml;->g:Lcsz;

    .line 22
    iget-object v1, v0, Lcsz;->b:Lojh;

    new-instance v2, Lcvk;

    invoke-direct {v2}, Lcvk;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcsz;->a:Lsgk;

    const-string v2, "br_e"

    iget-object v3, v0, Lcsz;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lcsz;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Leml;->g:Lcsz;

    .line 6
    iput-object p1, v0, Lcsz;->c:Ljava/lang/String;

    .line 7
    const-string v1, "FEwhat_to_watch"

    .line 8
    iget-object v0, p0, Leml;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnz;

    iget-object v2, p0, Leml;->g:Lcsz;

    .line 10
    new-instance v3, Lcta;

    iget-object v4, v2, Lcsz;->a:Lsgk;

    iget-object v2, v2, Lcsz;->b:Lojh;

    invoke-direct {v3, v4, v2, p1}, Lcta;-><init>(Lsgk;Lojh;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lqnz;->a(Looa;)Lqob;

    move-result-object v0

    .line 12
    invoke-static {v1}, Lqff;->a(Ljava/lang/String;)Lxvx;

    move-result-object v2

    .line 13
    iget-object v3, v2, Lxvx;->G:Lxoq;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lqob;->c(Ljava/lang/String;)Lqob;

    .line 15
    iget-object v1, v2, Lxvx;->G:Lxoq;

    iget-object v1, v1, Lxoq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqob;->d(Ljava/lang/String;)Lqob;

    .line 17
    :cond_0
    sget-object v1, Lqef;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 19
    invoke-virtual {p0, v0}, Lemp;->a(Lqlj;)V

    .line 20
    return-void
.end method

.method protected final synthetic a(Lqmd;Lqlj;Luil;)V
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lqnz;

    check-cast p2, Lqob;

    .line 33
    iget-object v0, p0, Leml;->g:Lcsz;

    .line 34
    iget-object v1, v0, Lcsz;->b:Lojh;

    new-instance v2, Lcvj;

    invoke-direct {v2}, Lcvj;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcsz;->a:Lsgk;

    const-string v2, "bres"

    iget-object v0, v0, Lcsz;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p2, p3}, Lqnz;->a(Lqob;Luil;)V

    .line 37
    return-void
.end method

.method protected final synthetic b()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Leml;->g:Lcsz;

    .line 28
    iget-object v1, v0, Lcsz;->b:Lojh;

    new-instance v2, Lcvi;

    invoke-direct {v2}, Lcvi;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcsz;->a:Lsgk;

    const-string v2, "brer"

    iget-object v3, v0, Lcsz;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Lcsz;->c:Ljava/lang/String;

    .line 31
    return-void
.end method
