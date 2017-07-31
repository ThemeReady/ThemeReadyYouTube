.class public final Lmpr;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmpr;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmpr;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmpr;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmpr;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmpr;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmpr;->f:Lafec;

    .line 8
    iput-object p7, p0, Lmpr;->g:Lafec;

    .line 9
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lmpr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmpr;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lmpq;

    iget-object v1, p0, Lmpr;->a:Lafec;

    iget-object v2, p0, Lmpr;->b:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnir;

    iget-object v3, p0, Lmpr;->c:Lafec;

    .line 14
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzz;

    iget-object v4, p0, Lmpr;->d:Lafec;

    .line 15
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v5, p0, Lmpr;->e:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lown;

    iget-object v6, p0, Lmpr;->f:Lafec;

    .line 17
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Lmpr;->g:Lafec;

    .line 18
    invoke-static {v7}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmpq;-><init>(Lafec;Lnir;Lmzz;Lohb;Lown;Ljava/util/concurrent/CopyOnWriteArrayList;Lafcd;)V

    .line 19
    return-object v0
.end method
