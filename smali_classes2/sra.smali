.class public final Lsra;
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

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsra;->a:Lafce;

    .line 3
    iput-object p2, p0, Lsra;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsra;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsra;->d:Lafec;

    .line 6
    iput-object p5, p0, Lsra;->e:Lafec;

    .line 7
    iput-object p6, p0, Lsra;->f:Lafec;

    .line 8
    iput-object p7, p0, Lsra;->g:Lafec;

    .line 9
    iput-object p8, p0, Lsra;->h:Lafec;

    .line 10
    iput-object p9, p0, Lsra;->i:Lafec;

    .line 11
    iput-object p10, p0, Lsra;->j:Lafec;

    .line 12
    iput-object p11, p0, Lsra;->k:Lafec;

    .line 13
    iput-object p12, p0, Lsra;->l:Lafec;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    iget-object v12, p0, Lsra;->a:Lafce;

    new-instance v0, Lsqz;

    iget-object v1, p0, Lsra;->b:Lafec;

    .line 17
    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v1

    iget-object v2, p0, Lsra;->c:Lafec;

    .line 18
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iget-object v3, p0, Lsra;->d:Lafec;

    .line 19
    invoke-static {v3}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v3

    iget-object v4, p0, Lsra;->e:Lafec;

    .line 20
    invoke-static {v4}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v4

    iget-object v5, p0, Lsra;->f:Lafec;

    .line 21
    invoke-static {v5}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v5

    iget-object v6, p0, Lsra;->g:Lafec;

    .line 22
    invoke-static {v6}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v6

    iget-object v7, p0, Lsra;->h:Lafec;

    .line 23
    invoke-static {v7}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v7

    iget-object v8, p0, Lsra;->i:Lafec;

    .line 24
    invoke-static {v8}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v8

    iget-object v9, p0, Lsra;->j:Lafec;

    .line 25
    invoke-static {v9}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v9

    iget-object v10, p0, Lsra;->k:Lafec;

    .line 26
    invoke-static {v10}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v10

    iget-object v11, p0, Lsra;->l:Lafec;

    .line 27
    invoke-static {v11}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lsqz;-><init>(Lafcd;Lohb;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;)V

    .line 28
    invoke-static {v12, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    .line 29
    return-object v0
.end method
