.class public final Lsjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method public constructor <init>(Lsho;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsjn;->a:Laebv;

    .line 3
    iput-object p3, p0, Lsjn;->b:Laebv;

    .line 4
    iput-object p4, p0, Lsjn;->c:Laebv;

    .line 5
    iput-object p5, p0, Lsjn;->d:Laebv;

    .line 6
    iput-object p6, p0, Lsjn;->e:Laebv;

    .line 7
    iput-object p7, p0, Lsjn;->f:Laebv;

    .line 8
    iput-object p8, p0, Lsjn;->g:Laebv;

    .line 9
    iput-object p9, p0, Lsjn;->h:Laebv;

    .line 10
    iput-object p10, p0, Lsjn;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 13
    iget-object v0, p0, Lsjn;->a:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsjn;->b:Laebv;

    iget-object v2, p0, Lsjn;->c:Laebv;

    .line 15
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxab;

    iget-object v3, p0, Lsjn;->d:Laebv;

    .line 16
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzy;

    iget-object v4, p0, Lsjn;->e:Laebv;

    .line 17
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v5, p0, Lsjn;->f:Laebv;

    iget-object v6, p0, Lsjn;->g:Laebv;

    .line 18
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lsjn;->h:Laebv;

    .line 19
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwgw;

    iget-object v8, p0, Lsjn;->i:Laebv;

    .line 20
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 21
    invoke-static/range {v0 .. v8}, Lsho;->a(Landroid/content/Context;Laebv;Lxab;Lwzy;Landroid/os/Handler;Laebv;Ljava/util/List;Lwgw;I)Lwgz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    .line 23
    return-object v0
.end method
