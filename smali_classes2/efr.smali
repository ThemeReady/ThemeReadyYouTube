.class final Lefr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lefq;


# direct methods
.method constructor <init>(Lefq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefr;->a:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lefr;->a:Lefq;

    iget-object v0, v0, Lefq;->b:Lefp;

    iget-object v0, v0, Lefp;->a:Lefm;

    iget-object v0, v0, Lefm;->ac:Loum;

    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lxqv;

    .line 5
    iget-object v0, p1, Lxqv;->a:Lxqw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxqv;->a:Lxqw;

    const-class v1, Lyok;

    .line 6
    invoke-virtual {v0, v1}, Lxqw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lefr;->a:Lefq;

    iget-object v0, v0, Lefq;->b:Lefp;

    iget-object v0, v0, Lefp;->a:Lefm;

    iget-object v1, v0, Lefm;->ac:Loum;

    iget-object v0, p1, Lxqv;->a:Lxqw;

    const-class v2, Lyok;

    .line 8
    invoke-virtual {v0, v2}, Lxqw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyok;

    .line 9
    invoke-virtual {v0}, Lyok;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Loum;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lefr;->a:Lefq;

    iget-object v0, v0, Lefq;->b:Lefp;

    iget-object v0, v0, Lefp;->a:Lefm;

    .line 13
    invoke-virtual {v0}, Lefm;->S()V

    .line 14
    iget-object v0, p0, Lefr;->a:Lefq;

    iget-object v0, v0, Lefq;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
