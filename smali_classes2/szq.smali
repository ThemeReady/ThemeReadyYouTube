.class public final Lszq;
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

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszq;->a:Lafec;

    .line 3
    iput-object p2, p0, Lszq;->b:Lafec;

    .line 4
    iput-object p3, p0, Lszq;->c:Lafec;

    .line 5
    iput-object p4, p0, Lszq;->d:Lafec;

    .line 6
    iput-object p5, p0, Lszq;->e:Lafec;

    .line 7
    iput-object p6, p0, Lszq;->f:Lafec;

    .line 8
    iput-object p7, p0, Lszq;->g:Lafec;

    .line 9
    iput-object p8, p0, Lszq;->h:Lafec;

    .line 10
    iput-object p9, p0, Lszq;->i:Lafec;

    .line 11
    iput-object p10, p0, Lszq;->j:Lafec;

    .line 12
    iput-object p11, p0, Lszq;->k:Lafec;

    .line 13
    iput-object p12, p0, Lszq;->l:Lafec;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lszl;

    iget-object v1, p0, Lszq;->a:Lafec;

    .line 17
    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v1

    iget-object v2, p0, Lszq;->b:Lafec;

    .line 18
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iget-object v3, p0, Lszq;->c:Lafec;

    .line 19
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovb;

    iget-object v4, p0, Lszq;->d:Lafec;

    .line 20
    invoke-static {v4}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v4

    iget-object v5, p0, Lszq;->e:Lafec;

    .line 21
    invoke-static {v5}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v5

    iget-object v6, p0, Lszq;->f:Lafec;

    .line 22
    invoke-static {v6}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v6

    iget-object v7, p0, Lszq;->g:Lafec;

    .line 23
    invoke-static {v7}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v7

    iget-object v8, p0, Lszq;->h:Lafec;

    .line 24
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lszs;

    iget-object v9, p0, Lszq;->i:Lafec;

    .line 25
    invoke-static {v9}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v9

    iget-object v10, p0, Lszq;->j:Lafec;

    .line 26
    invoke-static {v10}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v10

    iget-object v11, p0, Lszq;->k:Lafec;

    .line 27
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsor;

    iget-object v12, p0, Lszq;->l:Lafec;

    .line 28
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltgo;

    invoke-direct/range {v0 .. v12}, Lszl;-><init>(Lafcd;Lohb;Lovb;Lafcd;Lafcd;Lafcd;Lafcd;Lszs;Lafcd;Lafcd;Lsor;Ltgo;)V

    .line 29
    return-object v0
.end method
