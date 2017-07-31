.class public final Lqvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqvy;->a:Lafce;

    .line 3
    iput-object p2, p0, Lqvy;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqvy;->c:Lafec;

    .line 5
    iput-object p4, p0, Lqvy;->d:Lafec;

    .line 6
    iput-object p5, p0, Lqvy;->e:Lafec;

    .line 7
    iput-object p6, p0, Lqvy;->f:Lafec;

    .line 8
    iput-object p7, p0, Lqvy;->g:Lafec;

    .line 9
    iput-object p8, p0, Lqvy;->h:Lafec;

    .line 10
    iput-object p9, p0, Lqvy;->i:Lafec;

    .line 11
    iput-object p10, p0, Lqvy;->j:Lafec;

    .line 12
    iput-object p11, p0, Lqvy;->k:Lafec;

    .line 13
    iput-object p12, p0, Lqvy;->l:Lafec;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    iget-object v12, p0, Lqvy;->a:Lafce;

    new-instance v0, Lqvq;

    iget-object v1, p0, Lqvy;->b:Lafec;

    .line 17
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjh;

    iget-object v2, p0, Lqvy;->c:Lafec;

    .line 18
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjf;

    iget-object v3, p0, Lqvy;->d:Lafec;

    .line 19
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvw;

    iget-object v4, p0, Lqvy;->e:Lafec;

    .line 20
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luff;

    iget-object v5, p0, Lqvy;->f:Lafec;

    .line 21
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolk;

    iget-object v6, p0, Lqvy;->g:Lafec;

    .line 22
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    iget-object v7, p0, Lqvy;->h:Lafec;

    .line 23
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lqvy;->i:Lafec;

    .line 24
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhv;

    iget-object v9, p0, Lqvy;->j:Lafec;

    .line 25
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqvp;

    iget-object v10, p0, Lqvy;->k:Lafec;

    .line 26
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqby;

    iget-object v11, p0, Lqvy;->l:Lafec;

    .line 27
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lohb;

    invoke-direct/range {v0 .. v11}, Lqvq;-><init>(Lqjh;Lqjf;Lqvw;Luff;Lolk;Lovb;Ljava/lang/String;Lqhv;Lqvp;Lqby;Lohb;)V

    .line 28
    invoke-static {v12, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;

    .line 29
    return-object v0
.end method
