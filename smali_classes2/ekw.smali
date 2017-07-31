.class final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lekv;


# direct methods
.method constructor <init>(Lekv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekw;->a:Lekv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lekw;->a:Lekv;

    iget-object v0, v0, Lekv;->a:Lekk;

    iget-object v0, v0, Lekk;->ad:Lose;

    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lekw;->a:Lekv;

    iget-object v0, v0, Lekv;->a:Lekk;

    .line 6
    iget-object v0, v0, Lekk;->a:Lacn;

    .line 7
    const v1, 0x7f1201eb

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 8
    iget-object v0, p0, Lekw;->a:Lekv;

    iget-object v0, v0, Lekv;->a:Lekk;

    iget-object v0, v0, Lekk;->X:Ldhq;

    invoke-interface {v0, v2}, Ldhq;->c(Z)V

    .line 9
    return-void
.end method
