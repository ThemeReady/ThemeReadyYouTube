.class final Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnql;


# instance fields
.field private a:Lafce;

.field private synthetic b:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Lojs;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lbwy;->b:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbwy;->b:Lbwj;

    .line 5
    iget-object v1, v0, Lbwj;->br:Lafec;

    .line 6
    iget-object v0, p0, Lbwy;->b:Lbwj;

    .line 7
    iget-object v2, v0, Lbwj;->bp:Lafec;

    .line 8
    iget-object v0, p0, Lbwy;->b:Lbwj;

    .line 9
    iget-object v3, v0, Lbwj;->cz:Lafec;

    .line 10
    iget-object v0, p0, Lbwy;->b:Lbwj;

    .line 11
    iget-object v4, v0, Lbwj;->l:Lafec;

    .line 12
    iget-object v0, p0, Lbwy;->b:Lbwj;

    .line 13
    iget-object v5, v0, Lbwj;->am:Lafec;

    .line 15
    new-instance v0, Lnqn;

    invoke-direct/range {v0 .. v5}, Lnqn;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 16
    iput-object v0, p0, Lbwy;->a:Lafce;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbwy;->a:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
