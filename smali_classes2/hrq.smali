.class public final Lhrq;
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
    iput-object p1, p0, Lhrq;->a:Laebv;

    .line 3
    iput-object p2, p0, Lhrq;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhrq;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhrq;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhrq;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhrq;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhrq;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Lhrp;

    iget-object v1, p0, Lhrq;->a:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhrq;->b:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iget-object v3, p0, Lhrq;->c:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iget-object v4, p0, Lhrq;->d:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labkq;

    iget-object v5, p0, Lhrq;->e:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwz;

    iget-object v6, p0, Lhrq;->f:Laebv;

    .line 17
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnap;

    iget-object v7, p0, Lhrq;->g:Laebv;

    .line 18
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojh;

    invoke-direct/range {v0 .. v7}, Lhrp;-><init>(Landroid/content/Context;Labgi;Lylp;Labkq;Lmwz;Lnap;Lojh;)V

    .line 19
    return-object v0
.end method
