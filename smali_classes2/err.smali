.class public final Lerr;
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
.method public constructor <init>(Lerm;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lerr;->a:Lafec;

    .line 3
    iput-object p3, p0, Lerr;->b:Lafec;

    .line 4
    iput-object p4, p0, Lerr;->c:Lafec;

    .line 5
    iput-object p5, p0, Lerr;->d:Lafec;

    .line 6
    iput-object p6, p0, Lerr;->e:Lafec;

    .line 7
    iput-object p7, p0, Lerr;->f:Lafec;

    .line 8
    iput-object p8, p0, Lerr;->g:Lafec;

    .line 9
    iput-object p9, p0, Lerr;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lerr;->a:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwsu;

    iget-object v0, p0, Lerr;->b:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepl;

    iget-object v2, p0, Lerr;->c:Lafec;

    iget-object v0, p0, Lerr;->d:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    iget-object v0, p0, Lerr;->e:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwkh;

    iget-object v0, p0, Lerr;->f:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswl;

    iget-object v0, p0, Lerr;->g:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsei;

    iget-object v0, p0, Lerr;->h:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsgx;

    .line 21
    new-instance v0, Lept;

    .line 22
    iget-boolean v5, v5, Lsgx;->p:Z

    .line 23
    invoke-direct/range {v0 .. v5}, Lept;-><init>(Lepl;Lafec;Lswl;Lsei;Z)V

    .line 25
    invoke-virtual {v7, v0, v0}, Lwkh;->a(Lwjk;Lwng;)Lwkf;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lwjg;->a(Lwjl;)V

    .line 27
    new-instance v1, Leqb;

    invoke-direct {v1, v3, v6, v0}, Leqb;-><init>(Lswl;Lwsu;Lwna;)V

    .line 28
    iput-object v1, v0, Lept;->n:Lwnb;

    .line 30
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    .line 32
    return-object v0
.end method
