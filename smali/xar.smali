.class public final Lxar;
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

.field private g:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxar;->a:Laebv;

    .line 3
    iput-object p2, p0, Lxar;->b:Laebv;

    .line 4
    iput-object p3, p0, Lxar;->c:Laebv;

    .line 5
    iput-object p4, p0, Lxar;->d:Laebv;

    .line 6
    iput-object p5, p0, Lxar;->e:Laebv;

    .line 7
    iput-object p6, p0, Lxar;->f:Laebv;

    .line 8
    iput-object p7, p0, Lxar;->g:Laebv;

    .line 9
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lxar;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lxar;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lxan;

    iget-object v1, p0, Lxar;->a:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lxar;->b:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lxar;->c:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa;

    iget-object v4, p0, Lxar;->d:Laebv;

    .line 16
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxab;

    iget-object v5, p0, Lxar;->e:Laebv;

    iget-object v6, p0, Lxar;->f:Laebv;

    .line 17
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laemp;

    iget-object v7, p0, Lxar;->g:Laebv;

    .line 18
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct/range {v0 .. v7}, Lxan;-><init>(Landroid/content/Context;Landroid/os/Handler;Loa;Lxab;Laebv;Laemp;Ljava/lang/Class;)V

    .line 19
    return-object v0
.end method
