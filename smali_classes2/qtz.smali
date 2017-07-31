.class public final Lqtz;
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


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqtz;->a:Lafce;

    .line 3
    iput-object p2, p0, Lqtz;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqtz;->c:Lafec;

    .line 5
    iput-object p4, p0, Lqtz;->d:Lafec;

    .line 6
    iput-object p5, p0, Lqtz;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v4, p0, Lqtz;->a:Lafce;

    new-instance v5, Lqtw;

    iget-object v0, p0, Lqtz;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    iget-object v1, p0, Lqtz;->c:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjf;

    iget-object v2, p0, Lqtz;->d:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luff;

    iget-object v3, p0, Lqtz;->e:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolk;

    invoke-direct {v5, v0, v1, v2, v3}, Lqtw;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 14
    invoke-static {v4, v5}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtw;

    .line 15
    return-object v0
.end method
