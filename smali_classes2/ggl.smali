.class public final Lggl;
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
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggl;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lggl;->b:Laebv;

    .line 4
    iput-object p3, p0, Lggl;->c:Laebv;

    .line 5
    iput-object p4, p0, Lggl;->d:Laebv;

    .line 6
    iput-object p5, p0, Lggl;->e:Laebv;

    .line 7
    iput-object p6, p0, Lggl;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v6, p0, Lggl;->a:Ladzy;

    new-instance v0, Lggj;

    iget-object v1, p0, Lggl;->b:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lggl;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbm;

    iget-object v3, p0, Lggl;->d:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iget-object v4, p0, Lggl;->e:Laebv;

    .line 14
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgi;

    iget-object v5, p0, Lggl;->f:Laebv;

    .line 15
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsex;

    invoke-direct/range {v0 .. v5}, Lggj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldbm;Lylp;Labgi;Lsex;)V

    .line 16
    invoke-static {v6, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    .line 17
    return-object v0
.end method
