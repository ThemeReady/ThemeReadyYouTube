.class final Lwbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field public final synthetic a:Lodv;

.field public final synthetic b:Lwbl;


# direct methods
.method constructor <init>(Lwbl;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwbm;->b:Lwbl;

    iput-object p2, p0, Lwbm;->a:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lwbm;->a:Lodv;

    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Lwbn;

    invoke-direct {v0, p0, p2, p1}, Lwbn;-><init>(Lwbm;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object v1, p0, Lwbm;->b:Lwbl;

    .line 7
    iget-object v1, v1, Lwbl;->b:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lwbn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method
