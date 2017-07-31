.class final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ldzx;


# direct methods
.method constructor <init>(Ldzx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzz;->a:Ldzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldzz;->a:Ldzx;

    iget-object v0, v0, Ldzx;->c:Lose;

    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldzz;->a:Ldzx;

    iget-object v0, v0, Ldzx;->a:Landroid/content/Context;

    iget-object v1, p0, Ldzz;->a:Ldzx;

    invoke-virtual {v1}, Ldzx;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 6
    iget-object v0, p0, Ldzz;->a:Ldzx;

    iget-object v0, v0, Ldzx;->b:Lohb;

    iget-object v1, p0, Ldzz;->a:Ldzx;

    invoke-virtual {v1}, Ldzx;->e()Lqkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
