.class public final Ldui;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldui;->a:Laebv;

    .line 3
    iput-object p2, p0, Ldui;->b:Laebv;

    .line 4
    iput-object p3, p0, Ldui;->c:Laebv;

    .line 5
    iput-object p4, p0, Ldui;->d:Laebv;

    .line 6
    iput-object p5, p0, Ldui;->e:Laebv;

    .line 7
    iput-object p6, p0, Ldui;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Ldug;

    iget-object v1, p0, Ldui;->a:Laebv;

    iget-object v2, p0, Ldui;->b:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqg;

    iget-object v3, p0, Ldui;->c:Laebv;

    .line 12
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfp;

    iget-object v4, p0, Ldui;->d:Laebv;

    .line 13
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugl;

    iget-object v5, p0, Ldui;->e:Laebv;

    .line 14
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ldui;->f:Laebv;

    .line 15
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojh;

    invoke-direct/range {v0 .. v6}, Ldug;-><init>(Laebv;Ldqg;Lnfp;Lugl;Ljava/util/concurrent/Executor;Lojh;)V

    .line 16
    return-object v0
.end method
