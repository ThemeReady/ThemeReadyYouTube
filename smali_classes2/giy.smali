.class public final Lgiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgiy;->a:Lafce;

    .line 3
    iput-object p2, p0, Lgiy;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgiy;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgiy;->d:Lafec;

    .line 6
    iput-object p5, p0, Lgiy;->e:Lafec;

    .line 7
    iput-object p6, p0, Lgiy;->f:Lafec;

    .line 8
    iput-object p7, p0, Lgiy;->g:Lafec;

    .line 9
    iput-object p8, p0, Lgiy;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v8, p0, Lgiy;->a:Lafce;

    new-instance v0, Lgiw;

    iget-object v1, p0, Lgiy;->b:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgiy;->c:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzj;

    iget-object v3, p0, Lgiy;->d:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrt;

    iget-object v4, p0, Lgiy;->e:Lafec;

    .line 16
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v5, p0, Lgiy;->f:Lafec;

    .line 17
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lose;

    iget-object v6, p0, Lgiy;->g:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsei;

    iget-object v7, p0, Lgiy;->h:Lafec;

    .line 19
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lablo;

    invoke-direct/range {v0 .. v7}, Lgiw;-><init>(Landroid/app/Activity;Lqzj;Labrt;Lohb;Lose;Lsei;Lablo;)V

    .line 20
    invoke-static {v8, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    .line 21
    return-object v0
.end method
