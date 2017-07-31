.class final Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfd;


# instance fields
.field private a:Ltff;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafce;

.field private synthetic h:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Ltff;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lbxk;->h:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltff;

    iput-object v0, p0, Lbxk;->a:Ltff;

    .line 4
    iget-object v0, p0, Lbxk;->a:Ltff;

    .line 6
    new-instance v1, Ltfi;

    invoke-direct {v1, v0}, Ltfi;-><init>(Ltff;)V

    .line 7
    iput-object v1, p0, Lbxk;->b:Lafec;

    .line 8
    iget-object v0, p0, Lbxk;->a:Ltff;

    .line 10
    new-instance v1, Ltfj;

    invoke-direct {v1, v0}, Ltfj;-><init>(Ltff;)V

    .line 11
    iput-object v1, p0, Lbxk;->c:Lafec;

    .line 12
    iget-object v0, p0, Lbxk;->a:Ltff;

    .line 14
    new-instance v1, Ltfh;

    invoke-direct {v1, v0}, Ltfh;-><init>(Ltff;)V

    .line 15
    iput-object v1, p0, Lbxk;->d:Lafec;

    .line 16
    iget-object v0, p0, Lbxk;->h:Lbwj;

    .line 17
    iget-object v0, v0, Lbwj;->aD:Lafec;

    .line 18
    invoke-static {v0}, Ltfm;->a(Lafec;)Lafci;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lafch;->a(Lafec;)Lafec;

    move-result-object v0

    iput-object v0, p0, Lbxk;->e:Lafec;

    .line 20
    iget-object v1, p0, Lbxk;->b:Lafec;

    iget-object v2, p0, Lbxk;->c:Lafec;

    iget-object v3, p0, Lbxk;->d:Lafec;

    iget-object v4, p0, Lbxk;->e:Lafec;

    iget-object v0, p0, Lbxk;->h:Lbwj;

    .line 21
    iget-object v5, v0, Lbwj;->br:Lafec;

    .line 23
    new-instance v0, Ltfa;

    invoke-direct/range {v0 .. v5}, Ltfa;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 24
    invoke-static {v0}, Lafch;->a(Lafec;)Lafec;

    move-result-object v0

    iput-object v0, p0, Lbxk;->f:Lafec;

    .line 25
    iget-object v0, p0, Lbxk;->f:Lafec;

    .line 27
    new-instance v1, Ltfg;

    invoke-direct {v1, v0}, Ltfg;-><init>(Lafec;)V

    .line 28
    iput-object v1, p0, Lbxk;->g:Lafce;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltfb;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbxk;->g:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
