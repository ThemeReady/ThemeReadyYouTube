.class final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrp;


# instance fields
.field private a:Ladzy;

.field private synthetic b:Lbuo;


# direct methods
.method constructor <init>(Lbuo;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lbvn;->b:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbvn;->b:Lbuo;

    .line 4
    iget-object v1, v0, Lbuo;->p:Laebv;

    .line 5
    iget-object v0, p0, Lbvn;->b:Lbuo;

    .line 6
    iget-object v2, v0, Lbuo;->cZ:Laebv;

    .line 7
    iget-object v0, p0, Lbvn;->b:Lbuo;

    .line 8
    iget-object v3, v0, Lbuo;->by:Laebv;

    .line 9
    iget-object v0, p0, Lbvn;->b:Lbuo;

    .line 10
    iget-object v4, v0, Lbuo;->bt:Laebv;

    .line 11
    iget-object v0, p0, Lbvn;->b:Lbuo;

    .line 12
    iget-object v5, v0, Lbuo;->aO:Laebv;

    .line 13
    iget-object v0, p0, Lbvn;->b:Lbuo;

    .line 14
    iget-object v6, v0, Lbuo;->aY:Laebv;

    .line 15
    iget-object v0, p0, Lbvn;->b:Lbuo;

    .line 16
    iget-object v7, v0, Lbuo;->l:Laebv;

    .line 17
    iget-object v0, p0, Lbvn;->b:Lbuo;

    .line 18
    iget-object v8, v0, Lbuo;->cY:Laebv;

    .line 20
    new-instance v0, Lsrw;

    invoke-direct/range {v0 .. v8}, Lsrw;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 21
    iput-object v0, p0, Lbvn;->a:Ladzy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbvn;->a:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
