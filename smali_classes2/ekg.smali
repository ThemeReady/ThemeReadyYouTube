.class public final Lekg;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekg;->a:Laebv;

    .line 3
    iput-object p2, p0, Lekg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lekg;->c:Laebv;

    .line 5
    iput-object p4, p0, Lekg;->d:Laebv;

    .line 6
    iput-object p5, p0, Lekg;->e:Laebv;

    .line 7
    iput-object p6, p0, Lekg;->f:Laebv;

    .line 8
    iput-object p7, p0, Lekg;->g:Laebv;

    .line 9
    iput-object p8, p0, Lekg;->h:Laebv;

    .line 10
    iput-object p9, p0, Lekg;->i:Laebv;

    .line 11
    iput-object p10, p0, Lekg;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 14
    iget-object v0, p0, Lekg;->a:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leys;

    iget-object v0, p0, Lekg;->b:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyx;

    iget-object v0, p0, Lekg;->c:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyp;

    iget-object v0, p0, Lekg;->d:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylp;

    iget-object v0, p0, Lekg;->e:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsex;

    iget-object v0, p0, Lekg;->f:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwro;

    iget-object v0, p0, Lekg;->g:Laebv;

    .line 21
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lowg;

    iget-object v0, p0, Lekg;->h:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loog;

    iget-object v0, p0, Lekg;->i:Laebv;

    .line 23
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojh;

    iget-object v0, p0, Lekg;->j:Laebv;

    .line 24
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lial;

    .line 26
    new-instance v0, Leyv;

    new-instance v1, Lvoj;

    const/4 v12, 0x2

    new-array v12, v12, [Lvnw;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    .line 27
    invoke-interface {v11}, Lial;->b()Lvnw;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-direct {v1, v12}, Lvoj;-><init>([Lvnw;)V

    invoke-direct/range {v0 .. v9}, Leyv;-><init>(Lvnw;Lvof;Lvod;Lylp;Lsex;Lwro;Lowg;Loog;Lojh;)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    .line 30
    return-object v0
.end method
