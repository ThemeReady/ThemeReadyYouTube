.class public final Lsif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lsho;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method public constructor <init>(Lsho;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsif;->a:Lsho;

    .line 3
    iput-object p2, p0, Lsif;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsif;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsif;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsif;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsif;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsif;->g:Laebv;

    .line 9
    iput-object p8, p0, Lsif;->h:Laebv;

    .line 10
    iput-object p9, p0, Lsif;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    iget-object v0, p0, Lsif;->b:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswn;

    iget-object v0, p0, Lsif;->c:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspn;

    iget-object v0, p0, Lsif;->d:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswq;

    iget-object v0, p0, Lsif;->e:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshk;

    iget-object v4, p0, Lsif;->f:Laebv;

    .line 18
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojh;

    iget-object v4, p0, Lsif;->g:Laebv;

    .line 19
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v6, p0, Lsif;->h:Laebv;

    .line 20
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lsif;->i:Laebv;

    .line 21
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxi;

    .line 24
    iget-boolean v0, v0, Lshk;->i:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lspe;

    invoke-direct/range {v0 .. v7}, Lspe;-><init>(Lswn;Lspn;Lswq;Landroid/os/Handler;Lojh;Landroid/content/SharedPreferences;Loxi;)V

    .line 28
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqy;

    .line 30
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lspk;

    invoke-direct {v0}, Lspk;-><init>()V

    goto :goto_0
.end method
