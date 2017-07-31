.class public final Lqak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lqaj;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method private constructor <init>(Lqaj;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqak;->a:Lqaj;

    .line 3
    iput-object p2, p0, Lqak;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqak;->c:Lafec;

    .line 5
    iput-object p4, p0, Lqak;->d:Lafec;

    .line 6
    iput-object p5, p0, Lqak;->e:Lafec;

    .line 7
    iput-object p6, p0, Lqak;->f:Lafec;

    .line 8
    return-void
.end method

.method public static a(Lqaj;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lqak;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqak;-><init>(Lqaj;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    iget-object v3, p0, Lqak;->a:Lqaj;

    iget-object v0, p0, Lqak;->b:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iget-object v1, p0, Lqak;->c:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavo;

    iget-object v2, p0, Lqak;->d:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolq;

    iget-object v4, p0, Lqak;->e:Lafec;

    .line 15
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqak;->f:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqar;

    .line 18
    iget-object v3, v3, Lqaj;->a:Lpzb;

    .line 19
    iget v3, v3, Lpzb;->b:I

    .line 21
    invoke-interface/range {v0 .. v5}, Loll;->a(Lavo;Lolq;ILjava/util/concurrent/Executor;Lolo;)Lolk;

    move-result-object v0

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    .line 24
    return-object v0
.end method
