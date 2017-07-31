.class final Lbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecq;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafce;

.field private synthetic d:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Lcqs;)V
    .locals 12

    .prologue
    .line 1
    iput-object p1, p0, Lbwt;->d:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lczr;->a:Lczr;

    .line 6
    invoke-static {v0}, Lafch;->a(Lafec;)Lafec;

    move-result-object v0

    iput-object v0, p0, Lbwt;->a:Lafec;

    .line 7
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 8
    iget-object v0, v0, Lbwj;->am:Lafec;

    .line 9
    iget-object v1, p0, Lbwt;->a:Lafec;

    .line 10
    invoke-static {v0, v1}, Lczx;->a(Lafec;Lafec;)Lafci;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lafch;->a(Lafec;)Lafec;

    move-result-object v0

    iput-object v0, p0, Lbwt;->b:Lafec;

    .line 12
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 13
    iget-object v1, v0, Lbwj;->bM:Lafec;

    .line 14
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 15
    iget-object v2, v0, Lbwj;->o:Lafec;

    .line 16
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 17
    iget-object v3, v0, Lbwj;->cl:Lafec;

    .line 18
    iget-object v4, p0, Lbwt;->b:Lafec;

    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 19
    iget-object v5, v0, Lbwj;->ao:Lafec;

    .line 20
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 21
    iget-object v6, v0, Lbwj;->n:Lafec;

    .line 22
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 23
    iget-object v7, v0, Lbwj;->R:Lafec;

    .line 24
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 25
    iget-object v8, v0, Lbwj;->cx:Lafec;

    .line 26
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 27
    iget-object v9, v0, Lbwj;->cy:Lafec;

    .line 28
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 29
    iget-object v10, v0, Lbwj;->q:Lafec;

    .line 30
    iget-object v0, p0, Lbwt;->d:Lbwj;

    .line 31
    iget-object v11, v0, Lbwj;->bp:Lafec;

    .line 33
    new-instance v0, Lect;

    invoke-direct/range {v0 .. v11}, Lect;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 34
    iput-object v0, p0, Lbwt;->c:Lafce;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbwt;->c:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
