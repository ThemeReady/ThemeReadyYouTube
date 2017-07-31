.class public final Ltjb;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjb;->a:Lafec;

    .line 3
    iput-object p2, p0, Ltjb;->b:Lafec;

    .line 4
    iput-object p3, p0, Ltjb;->c:Lafec;

    .line 5
    iput-object p4, p0, Ltjb;->d:Lafec;

    .line 6
    iput-object p5, p0, Ltjb;->e:Lafec;

    .line 7
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ltjb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltjb;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Ltjb;->a:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ltjb;->b:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltjb;->c:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llea;

    iget-object v0, p0, Ltjb;->d:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljs;

    iget-object v0, p0, Ltjb;->e:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljt;

    .line 17
    new-instance v0, Ltza;

    invoke-direct/range {v0 .. v5}, Ltza;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llea;Lljs;Lljt;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyq;

    .line 20
    return-object v0
.end method
