.class public final Loop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loop;->a:Laebv;

    .line 3
    iput-object p2, p0, Loop;->b:Laebv;

    .line 4
    iput-object p3, p0, Loop;->c:Laebv;

    .line 5
    iput-object p4, p0, Loop;->d:Laebv;

    .line 6
    iput-object p5, p0, Loop;->e:Laebv;

    .line 7
    iput-object p6, p0, Loop;->f:Laebv;

    .line 8
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Loop;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Loop;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lool;

    iget-object v1, p0, Loop;->a:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iget-object v2, p0, Loop;->b:Laebv;

    iget-object v3, p0, Loop;->c:Laebv;

    iget-object v4, p0, Loop;->d:Laebv;

    .line 13
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Loop;->e:Laebv;

    .line 14
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Long;

    iget-object v6, p0, Loop;->f:Laebv;

    .line 15
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lool;-><init>(Loxi;Laebv;Laebv;ZLong;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
