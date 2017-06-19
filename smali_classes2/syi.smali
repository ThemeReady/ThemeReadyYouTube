.class public final Lsyi;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsyi;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsyi;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsyi;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsyi;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsyi;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsyi;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsyi;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Lsya;

    iget-object v1, p0, Lsyi;->a:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsyi;->b:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnt;

    iget-object v3, p0, Lsyi;->c:Laebv;

    iget-object v4, p0, Lsyi;->d:Laebv;

    iget-object v5, p0, Lsyi;->e:Laebv;

    iget-object v6, p0, Lsyi;->f:Laebv;

    .line 14
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoo;

    iget-object v7, p0, Lsyi;->g:Laebv;

    .line 15
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojh;

    invoke-direct/range {v0 .. v7}, Lsya;-><init>(Ljava/util/concurrent/Executor;Lsnt;Laebv;Laebv;Laebv;Lsoo;Lojh;)V

    .line 16
    return-object v0
.end method
