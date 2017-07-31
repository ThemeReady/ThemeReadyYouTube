.class final Lbxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbw;


# instance fields
.field private a:Ltby;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafce;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafce;

.field private synthetic i:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Ltby;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lbxj;->i:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p0, Lbxj;->a:Ltby;

    .line 4
    iget-object v0, p0, Lbxj;->a:Ltby;

    .line 6
    new-instance v1, Ltca;

    invoke-direct {v1, v0}, Ltca;-><init>(Ltby;)V

    .line 7
    iput-object v1, p0, Lbxj;->b:Lafec;

    .line 9
    sget-object v0, Lafco;->a:Lafco;

    .line 10
    invoke-static {v0}, Lspw;->a(Lafce;)Lafci;

    move-result-object v0

    iput-object v0, p0, Lbxj;->c:Lafec;

    .line 11
    iget-object v0, p0, Lbxj;->c:Lafec;

    iput-object v0, p0, Lbxj;->d:Lafec;

    .line 12
    iget-object v1, p0, Lbxj;->b:Lafec;

    iget-object v0, p0, Lbxj;->i:Lbwj;

    .line 13
    iget-object v2, v0, Lbwj;->aG:Lafec;

    .line 14
    iget-object v0, p0, Lbxj;->i:Lbwj;

    .line 15
    iget-object v3, v0, Lbwj;->aK:Lafec;

    .line 16
    iget-object v4, p0, Lbxj;->d:Lafec;

    iget-object v0, p0, Lbxj;->i:Lbwj;

    .line 17
    iget-object v5, v0, Lbwj;->aP:Lafec;

    .line 18
    iget-object v0, p0, Lbxj;->i:Lbwj;

    .line 19
    iget-object v6, v0, Lbwj;->bx:Lafec;

    .line 20
    iget-object v0, p0, Lbxj;->i:Lbwj;

    .line 21
    iget-object v7, v0, Lbwj;->aL:Lafec;

    .line 22
    iget-object v0, p0, Lbxj;->i:Lbwj;

    .line 23
    iget-object v8, v0, Lbwj;->h:Lafec;

    .line 25
    new-instance v0, Ltbt;

    invoke-direct/range {v0 .. v8}, Ltbt;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 26
    iput-object v0, p0, Lbxj;->e:Lafce;

    .line 27
    iget-object v0, p0, Lbxj;->a:Ltby;

    .line 29
    new-instance v1, Ltcb;

    invoke-direct {v1, v0}, Ltcb;-><init>(Ltby;)V

    .line 30
    iput-object v1, p0, Lbxj;->f:Lafec;

    .line 31
    iget-object v0, p0, Lbxj;->e:Lafce;

    iget-object v1, p0, Lbxj;->f:Lafec;

    iget-object v2, p0, Lbxj;->i:Lbwj;

    .line 32
    iget-object v2, v2, Lbwj;->br:Lafec;

    .line 34
    new-instance v3, Ltbs;

    invoke-direct {v3, v0, v1, v2}, Ltbs;-><init>(Lafce;Lafec;Lafec;)V

    .line 35
    iput-object v3, p0, Lbxj;->g:Lafec;

    .line 36
    iget-object v0, p0, Lbxj;->g:Lafec;

    .line 38
    new-instance v1, Ltbz;

    invoke-direct {v1, v0}, Ltbz;-><init>(Lafec;)V

    .line 39
    iput-object v1, p0, Lbxj;->h:Lafce;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltbu;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbxj;->h:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
