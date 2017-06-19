.class final Lmmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lmmm;


# direct methods
.method constructor <init>(Lmmm;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmo;->b:Lmmm;

    iput-object p2, p0, Lmmo;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lmmo;->b:Lmmm;

    iget-object v0, v0, Lmmm;->b:Lmml;

    iget-object v1, p0, Lmmo;->b:Lmmm;

    iget-object v1, v1, Lmmm;->a:Laaxm;

    .line 3
    invoke-virtual {v1}, Laaxm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmmk;

    iget-object v3, p0, Lmmo;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lmmk;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    .line 6
    return-void
.end method
