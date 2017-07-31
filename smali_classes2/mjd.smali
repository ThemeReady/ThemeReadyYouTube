.class final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lmjb;


# direct methods
.method constructor <init>(Lmjb;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjd;->b:Lmjb;

    iput-object p2, p0, Lmjd;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lmjd;->b:Lmjb;

    iget-object v0, v0, Lmjb;->b:Lmja;

    iget-object v1, p0, Lmjd;->b:Lmjb;

    iget-object v1, v1, Lmjb;->a:Labcb;

    .line 3
    invoke-virtual {v1}, Labcb;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmiz;

    iget-object v3, p0, Lmjd;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lmiz;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    .line 6
    return-void
.end method
