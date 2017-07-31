.class public final Lqls;
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


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqls;->a:Lafce;

    .line 3
    iput-object p2, p0, Lqls;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqls;->c:Lafec;

    .line 5
    iput-object p4, p0, Lqls;->d:Lafec;

    .line 6
    iput-object p5, p0, Lqls;->e:Lafec;

    .line 7
    iput-object p6, p0, Lqls;->f:Lafec;

    .line 8
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lqls;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqls;-><init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    iget-object v6, p0, Lqls;->a:Lafce;

    new-instance v0, Lqlo;

    iget-object v1, p0, Lqls;->b:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjh;

    iget-object v2, p0, Lqls;->c:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjf;

    iget-object v3, p0, Lqls;->d:Lafec;

    .line 14
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luff;

    iget-object v4, p0, Lqls;->e:Lafec;

    .line 15
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolk;

    iget-object v5, p0, Lqls;->f:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovb;

    invoke-direct/range {v0 .. v5}, Lqlo;-><init>(Lqjh;Lqjf;Luff;Lolk;Lovb;)V

    .line 17
    invoke-static {v6, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    .line 18
    return-object v0
.end method
