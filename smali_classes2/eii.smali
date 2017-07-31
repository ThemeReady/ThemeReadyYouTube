.class public final Leii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leii;->a:Lafec;

    .line 3
    iput-object p2, p0, Leii;->b:Lafec;

    .line 4
    iput-object p3, p0, Leii;->c:Lafec;

    .line 5
    iput-object p4, p0, Leii;->d:Lafec;

    .line 6
    iput-object p5, p0, Leii;->e:Lafec;

    .line 7
    iput-object p6, p0, Leii;->f:Lafec;

    .line 8
    iput-object p7, p0, Leii;->g:Lafec;

    .line 9
    iput-object p8, p0, Leii;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Leii;->a:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    iget-object v1, p0, Leii;->b:Lafec;

    .line 14
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnef;

    iget-object v2, p0, Leii;->c:Lafec;

    .line 15
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjm;

    iget-object v3, p0, Leii;->d:Lafec;

    .line 16
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcg;

    iget-object v4, p0, Leii;->e:Lafec;

    .line 17
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidm;

    iget-object v5, p0, Leii;->f:Lafec;

    .line 18
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsei;

    iget-object v6, p0, Leii;->g:Lafec;

    .line 19
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyny;

    iget-object v7, p0, Leii;->h:Lafec;

    .line 20
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lndk;

    .line 22
    new-instance v8, Lndc;

    new-instance v9, Lnek;

    const/4 v10, 0x5

    new-array v10, v10, [Lndb;

    aput-object v0, v10, v11

    aput-object v1, v10, v12

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    .line 23
    iget-object v1, v3, Lfcg;->b:Lfcb;

    .line 24
    aput-object v1, v10, v0

    const/4 v0, 0x4

    .line 25
    invoke-interface {v4}, Lidm;->a()Lndb;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-direct {v9, v10}, Lnek;-><init>([Lndb;)V

    new-array v0, v12, [Lnda;

    aput-object v7, v0, v11

    invoke-direct {v8, v9, v5, v6, v0}, Lndc;-><init>(Lndb;Lsei;Lyny;[Lnda;)V

    .line 26
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v8, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndc;

    .line 28
    return-object v0
.end method
