.class public final Lgvw;
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
    iput-object p1, p0, Lgvw;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lgvw;->b:Laebv;

    .line 4
    iput-object p3, p0, Lgvw;->c:Laebv;

    .line 5
    iput-object p4, p0, Lgvw;->d:Laebv;

    .line 6
    iput-object p5, p0, Lgvw;->e:Laebv;

    .line 7
    iput-object p6, p0, Lgvw;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v6, p0, Lgvw;->a:Ladzy;

    new-instance v0, Lgvs;

    iget-object v1, p0, Lgvw;->b:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgvw;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iget-object v3, p0, Lgvw;->d:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    iget-object v4, p0, Lgvw;->e:Laebv;

    .line 14
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylp;

    iget-object v5, p0, Lgvw;->f:Laebv;

    .line 15
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labkq;

    invoke-direct/range {v0 .. v5}, Lgvs;-><init>(Landroid/content/Context;Labgi;Lojh;Lylp;Labkq;)V

    .line 16
    invoke-static {v6, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    .line 17
    return-object v0
.end method
