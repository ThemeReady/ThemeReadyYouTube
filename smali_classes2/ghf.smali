.class public final Lghf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghf;->a:Lafec;

    .line 3
    iput-object p2, p0, Lghf;->b:Lafec;

    .line 4
    iput-object p3, p0, Lghf;->c:Lafec;

    .line 5
    iput-object p4, p0, Lghf;->d:Lafec;

    .line 6
    iput-object p5, p0, Lghf;->e:Lafec;

    .line 7
    iput-object p6, p0, Lghf;->f:Lafec;

    .line 8
    iput-object p7, p0, Lghf;->g:Lafec;

    .line 9
    iput-object p8, p0, Lghf;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lggx;

    iget-object v1, p0, Lghf;->a:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lghf;->b:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldas;

    iget-object v3, p0, Lghf;->c:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsu;

    iget-object v4, p0, Lghf;->d:Lafec;

    iget-object v5, p0, Lghf;->e:Lafec;

    iget-object v6, p0, Lghf;->f:Lafec;

    .line 16
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyc;

    iget-object v7, p0, Lghf;->g:Lafec;

    .line 17
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lggv;

    iget-object v8, p0, Lghf;->h:Lafec;

    .line 18
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labpl;

    invoke-direct/range {v0 .. v8}, Lggx;-><init>(Landroid/app/Activity;Ldas;Lwsu;Lafec;Lafec;Lcyc;Lggv;Labpl;)V

    .line 19
    return-object v0
.end method
