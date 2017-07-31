.class public final Lxdj;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxdj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lxdj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lxdj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lxdj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lxdj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lxdj;->f:Lafec;

    .line 8
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lxdj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxdj;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lxdi;

    iget-object v1, p0, Lxdj;->a:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtp;

    iget-object v2, p0, Lxdj;->b:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuc;

    iget-object v3, p0, Lxdj;->c:Lafec;

    .line 14
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuk;

    iget-object v4, p0, Lxdj;->d:Lafec;

    .line 15
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwuv;

    iget-object v5, p0, Lxdj;->e:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwvx;

    iget-object v6, p0, Lxdj;->f:Lafec;

    .line 17
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwh;

    invoke-direct/range {v0 .. v6}, Lxdi;-><init>(Lwtp;Lwuc;Lwuk;Lwuv;Lwvx;Lwwh;)V

    .line 18
    return-object v0
.end method
