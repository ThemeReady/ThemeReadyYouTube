.class public final Lqcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lqci;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method private constructor <init>(Lqci;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqcl;->a:Lqci;

    .line 3
    iput-object p2, p0, Lqcl;->b:Laebv;

    .line 4
    iput-object p3, p0, Lqcl;->c:Laebv;

    .line 5
    iput-object p4, p0, Lqcl;->d:Laebv;

    .line 6
    iput-object p5, p0, Lqcl;->e:Laebv;

    .line 7
    iput-object p6, p0, Lqcl;->f:Laebv;

    .line 8
    return-void
.end method

.method public static a(Lqci;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lqcl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqcl;-><init>(Lqci;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    iget-object v3, p0, Lqcl;->a:Lqci;

    iget-object v0, p0, Lqcl;->b:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonr;

    iget-object v1, p0, Lqcl;->c:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavd;

    iget-object v2, p0, Lqcl;->d:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonw;

    iget-object v4, p0, Lqcl;->e:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqcl;->f:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcq;

    .line 18
    iget-object v3, v3, Lqci;->a:Lqax;

    .line 19
    iget v3, v3, Lqax;->b:I

    .line 21
    invoke-interface/range {v0 .. v5}, Lonr;->a(Lavd;Lonw;ILjava/util/concurrent/Executor;Lonu;)Lonq;

    move-result-object v0

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 24
    return-object v0
.end method
