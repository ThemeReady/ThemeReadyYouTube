.class public final Lxck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method private constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxck;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lxck;->b:Laebv;

    .line 4
    iput-object p3, p0, Lxck;->c:Laebv;

    .line 5
    iput-object p4, p0, Lxck;->d:Laebv;

    .line 6
    iput-object p5, p0, Lxck;->e:Laebv;

    .line 7
    iput-object p6, p0, Lxck;->f:Laebv;

    .line 8
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lxck;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxck;-><init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    iget-object v6, p0, Lxck;->a:Ladzy;

    new-instance v0, Lxcg;

    iget-object v1, p0, Lxck;->b:Laebv;

    iget-object v2, p0, Lxck;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lxck;->d:Laebv;

    iget-object v4, p0, Lxck;->e:Laebv;

    .line 13
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget-object v5, p0, Lxck;->f:Laebv;

    .line 14
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lxcg;-><init>(Laebv;Ljava/util/concurrent/ScheduledExecutorService;Laebv;Lojh;Landroid/os/Handler;)V

    .line 15
    invoke-static {v6, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcg;

    .line 16
    return-object v0
.end method
