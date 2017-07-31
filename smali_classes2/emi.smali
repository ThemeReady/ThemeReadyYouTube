.class public final Lemi;
.super Lemm;
.source "SourceFile"


# instance fields
.field private f:Lafec;

.field private g:Lcsf;


# direct methods
.method public constructor <init>(Lafec;Lovb;Lcsf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lemm;-><init>(Lafec;Lovb;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lemi;->f:Lafec;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    iput-object v0, p0, Lemi;->g:Lcsf;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lemi;->g:Lcsf;

    .line 22
    iget-object v1, v0, Lcsf;->b:Lohb;

    new-instance v2, Lcuq;

    invoke-direct {v2}, Lcuq;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcsf;->a:Lsfv;

    const-string v2, "br_e"

    iget-object v3, v0, Lcsf;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lcsf;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lemi;->g:Lcsf;

    .line 6
    iput-object p1, v0, Lcsf;->c:Ljava/lang/String;

    .line 7
    const-string v1, "FEwhat_to_watch"

    .line 8
    iget-object v0, p0, Lemi;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    iget-object v2, p0, Lemi;->g:Lcsf;

    .line 10
    new-instance v3, Lcsg;

    iget-object v4, v2, Lcsf;->a:Lsfv;

    iget-object v2, v2, Lcsf;->b:Lohb;

    invoke-direct {v3, v4, v2, p1}, Lcsg;-><init>(Lsfv;Lohb;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lqlz;->a(Lolu;)Lqmb;

    move-result-object v0

    .line 12
    invoke-static {v1}, Lqdf;->a(Ljava/lang/String;)Lxya;

    move-result-object v2

    .line 13
    iget-object v3, v2, Lxya;->H:Lxqs;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lqmb;->c(Ljava/lang/String;)Lqmb;

    .line 15
    iget-object v1, v2, Lxya;->H:Lxqs;

    iget-object v1, v1, Lxqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqmb;->d(Ljava/lang/String;)Lqmb;

    .line 17
    :cond_0
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 19
    invoke-virtual {p0, v0}, Lemm;->a(Lqjk;)V

    .line 20
    return-void
.end method

.method protected final synthetic a(Lqke;Lqjk;Luin;)V
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lqlz;

    check-cast p2, Lqmb;

    .line 33
    iget-object v0, p0, Lemi;->g:Lcsf;

    .line 34
    iget-object v1, v0, Lcsf;->b:Lohb;

    new-instance v2, Lcup;

    invoke-direct {v2}, Lcup;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcsf;->a:Lsfv;

    const-string v2, "bres"

    iget-object v0, v0, Lcsf;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p2, p3}, Lqlz;->a(Lqmb;Luin;)V

    .line 37
    return-void
.end method

.method protected final synthetic b()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lemi;->g:Lcsf;

    .line 28
    iget-object v1, v0, Lcsf;->b:Lohb;

    new-instance v2, Lcuo;

    invoke-direct {v2}, Lcuo;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcsf;->a:Lsfv;

    const-string v2, "brer"

    iget-object v3, v0, Lcsf;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Lcsf;->c:Ljava/lang/String;

    .line 31
    return-void
.end method
