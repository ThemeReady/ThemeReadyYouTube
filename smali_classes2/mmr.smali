.class final Lmmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laasf;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lmmq;


# direct methods
.method constructor <init>(Lmmq;Laasf;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmr;->c:Lmmq;

    iput-object p2, p0, Lmmr;->a:Laasf;

    iput-object p3, p0, Lmmr;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmmr;->a:Laasf;

    iget-object v0, v0, Laasf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmmr;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lmmr;->c:Lmmq;

    iget-object v1, v1, Lmmq;->a:Lmml;

    iget-object v1, v1, Lmml;->Y:Lufq;

    iget-object v2, p0, Lmmr;->b:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, Lufq;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lmmr;->c:Lmmq;

    iget-object v1, v1, Lmmq;->a:Lmml;

    iget-object v1, v1, Lmml;->Y:Lufq;

    invoke-interface {v1, v0}, Lufq;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
