.class final Lwam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field public final synthetic a:Logb;

.field public final synthetic b:Lwal;


# direct methods
.method constructor <init>(Lwal;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwam;->b:Lwal;

    iput-object p2, p0, Lwam;->a:Logb;

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
    iget-object v0, p0, Lwam;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

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
    new-instance v0, Lwan;

    invoke-direct {v0, p0, p2, p1}, Lwan;-><init>(Lwam;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object v1, p0, Lwam;->b:Lwal;

    .line 7
    iget-object v1, v1, Lwal;->b:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lwan;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method
