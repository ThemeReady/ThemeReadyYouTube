.class public final Luxm;
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
    iput-object p1, p0, Luxm;->a:Lafec;

    .line 3
    iput-object p2, p0, Luxm;->b:Lafec;

    .line 4
    iput-object p3, p0, Luxm;->c:Lafec;

    .line 5
    iput-object p4, p0, Luxm;->d:Lafec;

    .line 6
    iput-object p5, p0, Luxm;->e:Lafec;

    .line 7
    iput-object p6, p0, Luxm;->f:Lafec;

    .line 8
    iput-object p7, p0, Luxm;->g:Lafec;

    .line 9
    iput-object p8, p0, Luxm;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Luxk;

    iget-object v1, p0, Luxm;->a:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Luxm;->b:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Luxm;->c:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufx;

    iget-object v4, p0, Luxm;->d:Lafec;

    .line 16
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxn;

    iget-object v5, p0, Luxm;->e:Lafec;

    .line 17
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loqj;

    iget-object v6, p0, Luxm;->f:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovv;

    iget-object v7, p0, Luxm;->g:Lafec;

    .line 19
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqby;

    iget-object v8, p0, Luxm;->h:Lafec;

    invoke-direct/range {v0 .. v8}, Luxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lufx;Lwxn;Loqj;Lovv;Lqby;Lafec;)V

    .line 20
    return-object v0
.end method
