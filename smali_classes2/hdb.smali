.class public final Lhdb;
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

.field private g:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdb;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhdb;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhdb;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhdb;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhdb;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhdb;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhdb;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lhdb;->a:Ladzy;

    new-instance v0, Lhda;

    iget-object v1, p0, Lhdb;->b:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhdb;->c:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iget-object v3, p0, Lhdb;->d:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjs;

    iget-object v4, p0, Lhdb;->e:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylp;

    iget-object v5, p0, Lhdb;->f:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labks;

    iget-object v6, p0, Lhdb;->g:Laebv;

    .line 17
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labkq;

    invoke-direct/range {v0 .. v6}, Lhda;-><init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Labks;Labkq;)V

    .line 18
    invoke-static {v7, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhda;

    .line 19
    return-object v0
.end method