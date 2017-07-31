.class final Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltco;


# instance fields
.field private a:Ltcq;

.field private b:Lafec;

.field private c:Lafce;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafce;

.field private synthetic g:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Ltcq;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lbxr;->g:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcq;

    iput-object v0, p0, Lbxr;->a:Ltcq;

    .line 4
    iget-object v0, p0, Lbxr;->a:Ltcq;

    .line 6
    new-instance v1, Ltcs;

    invoke-direct {v1, v0}, Ltcs;-><init>(Ltcq;)V

    .line 7
    iput-object v1, p0, Lbxr;->b:Lafec;

    .line 8
    iget-object v0, p0, Lbxr;->g:Lbwj;

    .line 9
    iget-object v0, v0, Lbwj;->aL:Lafec;

    .line 10
    iget-object v1, p0, Lbxr;->g:Lbwj;

    .line 11
    iget-object v1, v1, Lbwj;->aP:Lafec;

    .line 12
    iget-object v2, p0, Lbxr;->b:Lafec;

    .line 14
    new-instance v3, Ltcl;

    invoke-direct {v3, v0, v1, v2}, Ltcl;-><init>(Lafec;Lafec;Lafec;)V

    .line 15
    iput-object v3, p0, Lbxr;->c:Lafce;

    .line 16
    iget-object v0, p0, Lbxr;->a:Ltcq;

    .line 18
    new-instance v1, Ltct;

    invoke-direct {v1, v0}, Ltct;-><init>(Ltcq;)V

    .line 19
    iput-object v1, p0, Lbxr;->d:Lafec;

    .line 20
    iget-object v0, p0, Lbxr;->c:Lafce;

    iget-object v1, p0, Lbxr;->d:Lafec;

    iget-object v2, p0, Lbxr;->g:Lbwj;

    .line 21
    iget-object v2, v2, Lbwj;->br:Lafec;

    .line 23
    new-instance v3, Ltck;

    invoke-direct {v3, v0, v1, v2}, Ltck;-><init>(Lafce;Lafec;Lafec;)V

    .line 24
    iput-object v3, p0, Lbxr;->e:Lafec;

    .line 25
    iget-object v0, p0, Lbxr;->e:Lafec;

    .line 27
    new-instance v1, Ltcr;

    invoke-direct {v1, v0}, Ltcr;-><init>(Lafec;)V

    .line 28
    iput-object v1, p0, Lbxr;->f:Lafce;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltcm;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbxr;->f:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
