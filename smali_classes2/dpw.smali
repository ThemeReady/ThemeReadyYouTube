.class public final Ldpw;
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

.field private h:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpw;->a:Laebv;

    .line 3
    iput-object p2, p0, Ldpw;->b:Laebv;

    .line 4
    iput-object p3, p0, Ldpw;->c:Laebv;

    .line 5
    iput-object p4, p0, Ldpw;->d:Laebv;

    .line 6
    iput-object p5, p0, Ldpw;->e:Laebv;

    .line 7
    iput-object p6, p0, Ldpw;->f:Laebv;

    .line 8
    iput-object p7, p0, Ldpw;->g:Laebv;

    .line 9
    iput-object p8, p0, Ldpw;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Ldpu;

    iget-object v1, p0, Ldpw;->a:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldpw;->b:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v3, p0, Ldpw;->c:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    iget-object v4, p0, Ldpw;->d:Laebv;

    iget-object v5, p0, Ldpw;->e:Laebv;

    iget-object v6, p0, Ldpw;->f:Laebv;

    .line 16
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    iget-object v7, p0, Ldpw;->g:Laebv;

    .line 17
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldug;

    iget-object v8, p0, Ldpw;->h:Laebv;

    .line 18
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqdy;

    invoke-direct/range {v0 .. v8}, Ldpu;-><init>(Landroid/app/Activity;Lojh;Loog;Laebv;Laebv;Lovb;Ldug;Lqdy;)V

    .line 19
    return-object v0
.end method
