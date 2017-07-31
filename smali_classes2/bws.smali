.class final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltba;


# instance fields
.field private a:Ltbc;

.field private b:Lafec;

.field private c:Lafce;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafce;

.field private synthetic g:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Ltbc;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lbws;->g:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbc;

    iput-object v0, p0, Lbws;->a:Ltbc;

    .line 4
    iget-object v0, p0, Lbws;->a:Ltbc;

    .line 6
    new-instance v1, Ltbd;

    invoke-direct {v1, v0}, Ltbd;-><init>(Ltbc;)V

    .line 7
    iput-object v1, p0, Lbws;->b:Lafec;

    .line 8
    iget-object v0, p0, Lbws;->b:Lafec;

    iget-object v1, p0, Lbws;->g:Lbwj;

    .line 9
    iget-object v1, v1, Lbwj;->aL:Lafec;

    .line 10
    iget-object v2, p0, Lbws;->g:Lbwj;

    .line 11
    iget-object v2, v2, Lbwj;->aQ:Lafec;

    .line 13
    new-instance v3, Ltax;

    invoke-direct {v3, v0, v1, v2}, Ltax;-><init>(Lafec;Lafec;Lafec;)V

    .line 14
    iput-object v3, p0, Lbws;->c:Lafce;

    .line 15
    iget-object v0, p0, Lbws;->a:Ltbc;

    .line 17
    new-instance v1, Ltbe;

    invoke-direct {v1, v0}, Ltbe;-><init>(Ltbc;)V

    .line 18
    iput-object v1, p0, Lbws;->d:Lafec;

    .line 19
    iget-object v0, p0, Lbws;->c:Lafce;

    iget-object v1, p0, Lbws;->d:Lafec;

    iget-object v2, p0, Lbws;->g:Lbwj;

    .line 20
    iget-object v2, v2, Lbwj;->br:Lafec;

    .line 22
    new-instance v3, Ltaw;

    invoke-direct {v3, v0, v1, v2}, Ltaw;-><init>(Lafce;Lafec;Lafec;)V

    .line 23
    invoke-static {v3}, Lafch;->a(Lafec;)Lafec;

    move-result-object v0

    iput-object v0, p0, Lbws;->e:Lafec;

    .line 24
    iget-object v0, p0, Lbws;->e:Lafec;

    .line 26
    new-instance v1, Ltbf;

    invoke-direct {v1, v0}, Ltbf;-><init>(Lafec;)V

    .line 27
    iput-object v1, p0, Lbws;->f:Lafce;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltay;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbws;->f:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
