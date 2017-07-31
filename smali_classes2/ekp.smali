.class final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Leko;


# direct methods
.method constructor <init>(Leko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekp;->a:Leko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lekp;->a:Leko;

    iget-object v0, v0, Leko;->a:Lekk;

    iget-object v0, v0, Lekk;->ad:Lose;

    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lekp;->a:Leko;

    iget-object v0, v0, Leko;->a:Lekk;

    .line 6
    iget-object v0, v0, Lekk;->a:Lacn;

    .line 7
    const v1, 0x7f1201eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 8
    iget-object v0, p0, Lekp;->a:Leko;

    iget-object v0, v0, Leko;->a:Lekk;

    .line 9
    iget-object v0, v0, Lekk;->ag:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lekf;->a(Ljava/lang/String;)Ldhl;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lekp;->a:Leko;

    iget-object v1, v1, Leko;->a:Lekk;

    new-instance v2, Lekt;

    iget-object v3, p0, Lekp;->a:Leko;

    iget-object v3, v3, Leko;->a:Lekk;

    invoke-direct {v2, v3, v0}, Lekt;-><init>(Lekk;Ldhl;)V

    .line 12
    invoke-virtual {v1, v2}, Lekk;->a(Luin;)V

    .line 13
    return-void
.end method
