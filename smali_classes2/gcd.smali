.class final Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lgcc;


# direct methods
.method constructor <init>(Lgcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcd;->a:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgcd;->a:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lgbx;

    .line 3
    iget-object v0, v0, Lgbx;->c:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgcd;->a:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lgbx;

    .line 8
    iget-object v0, v0, Lgbx;->d:Lohb;

    .line 9
    new-instance v1, Lgbw;

    iget-object v2, p0, Lgcd;->a:Lgcc;

    iget-object v2, v2, Lgcc;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lgbw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lgcd;->a:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lgbx;

    .line 11
    iget-object v0, v0, Lgbx;->a:Landroid/app/Activity;

    .line 12
    const v1, 0x7f1201c3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 13
    return-void
.end method
