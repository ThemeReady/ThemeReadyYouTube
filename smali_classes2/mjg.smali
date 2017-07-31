.class final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laawq;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lmjf;


# direct methods
.method constructor <init>(Lmjf;Laawq;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjg;->c:Lmjf;

    iput-object p2, p0, Lmjg;->a:Laawq;

    iput-object p3, p0, Lmjg;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmjg;->a:Laawq;

    iget-object v0, v0, Laawq;->a:Ljava/lang/String;

    invoke-static {v0}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmjg;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lmjg;->c:Lmjf;

    iget-object v1, v1, Lmjf;->a:Lmja;

    iget-object v1, v1, Lmja;->Y:Lufx;

    iget-object v2, p0, Lmjg;->b:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, Lufx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lmjg;->c:Lmjf;

    iget-object v1, v1, Lmjf;->a:Lmja;

    iget-object v1, v1, Lmja;->Y:Lufx;

    invoke-interface {v1, v0}, Lufx;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
