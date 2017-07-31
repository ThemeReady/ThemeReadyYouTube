.class public final Lvjm;
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
    iput-object p1, p0, Lvjm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lvjm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvjm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lvjm;->d:Lafec;

    .line 6
    iput-object p5, p0, Lvjm;->e:Lafec;

    .line 7
    iput-object p6, p0, Lvjm;->f:Lafec;

    .line 8
    iput-object p7, p0, Lvjm;->g:Lafec;

    .line 9
    iput-object p8, p0, Lvjm;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lvjj;

    iget-object v1, p0, Lvjm;->a:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v2, p0, Lvjm;->b:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luff;

    iget-object v3, p0, Lvjm;->c:Lafec;

    iget-object v4, p0, Lvjm;->d:Lafec;

    iget-object v5, p0, Lvjm;->e:Lafec;

    .line 15
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwhq;

    iget-object v6, p0, Lvjm;->f:Lafec;

    iget-object v7, p0, Lvjm;->g:Lafec;

    iget-object v8, p0, Lvjm;->h:Lafec;

    invoke-direct/range {v0 .. v8}, Lvjj;-><init>(Lovb;Luff;Lafec;Lafec;Lwhq;Lafec;Lafec;Lafec;)V

    .line 16
    return-object v0
.end method
