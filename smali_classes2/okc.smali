.class public final Lokc;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokc;->a:Laebv;

    .line 3
    iput-object p2, p0, Lokc;->b:Laebv;

    .line 4
    iput-object p3, p0, Lokc;->c:Laebv;

    .line 5
    iput-object p4, p0, Lokc;->d:Laebv;

    .line 6
    iput-object p5, p0, Lokc;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lojy;

    iget-object v1, p0, Lokc;->a:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfl;

    iget-object v2, p0, Lokc;->b:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llik;

    iget-object v3, p0, Lokc;->c:Laebv;

    .line 12
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llii;

    iget-object v4, p0, Lokc;->d:Laebv;

    iget-object v5, p0, Lokc;->e:Laebv;

    .line 13
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lojy;-><init>(Llfl;Llik;Llii;Laebv;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method
