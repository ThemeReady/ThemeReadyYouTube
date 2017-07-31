.class public final Lepp;
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
    iput-object p1, p0, Lepp;->a:Lafec;

    .line 3
    iput-object p2, p0, Lepp;->b:Lafec;

    .line 4
    iput-object p3, p0, Lepp;->c:Lafec;

    .line 5
    iput-object p4, p0, Lepp;->d:Lafec;

    .line 6
    iput-object p5, p0, Lepp;->e:Lafec;

    .line 7
    iput-object p6, p0, Lepp;->f:Lafec;

    .line 8
    iput-object p7, p0, Lepp;->g:Lafec;

    .line 9
    iput-object p8, p0, Lepp;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lepn;

    iget-object v1, p0, Lepp;->a:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lepp;->b:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iget-object v3, p0, Lepp;->c:Lafec;

    iget-object v4, p0, Lepp;->d:Lafec;

    iget-object v5, p0, Lepp;->e:Lafec;

    iget-object v6, p0, Lepp;->f:Lafec;

    .line 15
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwnp;

    iget-object v7, p0, Lepp;->g:Lafec;

    .line 16
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lndm;

    iget-object v8, p0, Lepp;->h:Lafec;

    .line 17
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lswl;

    invoke-direct/range {v0 .. v8}, Lepn;-><init>(Landroid/content/Context;Lohb;Lafec;Lafec;Lafec;Lwnp;Lndm;Lswl;)V

    .line 18
    return-object v0
.end method
