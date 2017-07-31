.class final Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbz;->a:Lgby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lgbz;->a:Lgby;

    iget-object v0, v0, Lgby;->a:Lgbx;

    .line 4
    iget-object v0, v0, Lgbx;->c:Lose;

    .line 5
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lgbz;->a:Lgby;

    iget-object v0, v0, Lgby;->a:Lgbx;

    .line 9
    iget-object v0, v0, Lgbx;->d:Lohb;

    .line 10
    new-instance v1, Lgbv;

    invoke-direct {v1}, Lgbv;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lgbz;->a:Lgby;

    iget-object v0, v0, Lgby;->a:Lgbx;

    .line 12
    iget-object v0, v0, Lgbx;->a:Landroid/app/Activity;

    .line 13
    const v1, 0x7f12023e

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 15
    return-void
.end method
