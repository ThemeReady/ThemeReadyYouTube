.class final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrg;


# instance fields
.field private a:Lafce;

.field private synthetic b:Lbwj;


# direct methods
.method constructor <init>(Lbwj;)V
    .locals 12

    .prologue
    .line 1
    iput-object p1, p0, Lbxm;->b:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 4
    iget-object v1, v0, Lbwj;->q:Lafec;

    .line 5
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 6
    iget-object v2, v0, Lbwj;->dl:Lafec;

    .line 7
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 8
    iget-object v3, v0, Lbwj;->dm:Lafec;

    .line 9
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 10
    iget-object v4, v0, Lbwj;->dn:Lafec;

    .line 11
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 12
    iget-object v5, v0, Lbwj;->bA:Lafec;

    .line 13
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 14
    iget-object v6, v0, Lbwj;->aP:Lafec;

    .line 15
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 16
    iget-object v7, v0, Lbwj;->aQ:Lafec;

    .line 17
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 18
    iget-object v8, v0, Lbwj;->aZ:Lafec;

    .line 19
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 20
    iget-object v9, v0, Lbwj;->m:Lafec;

    .line 21
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 22
    iget-object v10, v0, Lbwj;->dk:Lafec;

    .line 23
    iget-object v0, p0, Lbxm;->b:Lbwj;

    .line 24
    iget-object v11, v0, Lbwj;->do:Lafec;

    .line 26
    new-instance v0, Lsrn;

    invoke-direct/range {v0 .. v11}, Lsrn;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 27
    iput-object v0, p0, Lbxm;->a:Lafce;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbxm;->a:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
