.class public final Lsiz;
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

.field private j:Laebv;


# direct methods
.method public constructor <init>(Lsho;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsiz;->a:Laebv;

    .line 3
    iput-object p3, p0, Lsiz;->b:Laebv;

    .line 4
    iput-object p4, p0, Lsiz;->c:Laebv;

    .line 5
    iput-object p5, p0, Lsiz;->d:Laebv;

    .line 6
    iput-object p6, p0, Lsiz;->e:Laebv;

    .line 7
    iput-object p7, p0, Lsiz;->f:Laebv;

    .line 8
    iput-object p8, p0, Lsiz;->g:Laebv;

    .line 9
    iput-object p9, p0, Lsiz;->h:Laebv;

    .line 10
    iput-object p10, p0, Lsiz;->i:Laebv;

    .line 11
    iput-object p11, p0, Lsiz;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 14
    iget-object v0, p0, Lsiz;->a:Laebv;

    iget-object v1, p0, Lsiz;->b:Laebv;

    .line 15
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, p0, Lsiz;->c:Laebv;

    .line 16
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    iget-object v3, p0, Lsiz;->d:Laebv;

    .line 17
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszk;

    iget-object v4, p0, Lsiz;->e:Laebv;

    .line 18
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgk;

    iget-object v5, p0, Lsiz;->f:Laebv;

    .line 19
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzy;

    iget-object v6, p0, Lsiz;->g:Laebv;

    .line 20
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llha;

    iget-object v7, p0, Lsiz;->h:Laebv;

    .line 21
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltaf;

    iget-object v8, p0, Lsiz;->i:Laebv;

    .line 22
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lsiz;->j:Laebv;

    .line 23
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lszz;

    .line 24
    invoke-static/range {v0 .. v9}, Lsho;->a(Laebv;Lojh;Loxi;Lszk;Lsgk;Lwzy;Llha;Ltaf;ZLszz;)Lswq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    .line 26
    return-object v0
.end method
