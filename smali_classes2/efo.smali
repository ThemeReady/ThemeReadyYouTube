.class final Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lefn;


# direct methods
.method constructor <init>(Lefn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefo;->a:Lefn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lefo;->a:Lefn;

    iget-object v0, v0, Lefn;->b:Lefm;

    iget-object v0, v0, Lefm;->a:Lefj;

    iget-object v0, v0, Lefj;->ac:Lose;

    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lxtc;

    .line 5
    iget-object v0, p1, Lxtc;->a:Lxtd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxtc;->a:Lxtd;

    const-class v1, Lyqv;

    .line 6
    invoke-virtual {v0, v1}, Lxtd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lefo;->a:Lefn;

    iget-object v0, v0, Lefn;->b:Lefm;

    iget-object v0, v0, Lefm;->a:Lefj;

    iget-object v1, v0, Lefj;->ac:Lose;

    iget-object v0, p1, Lxtc;->a:Lxtd;

    const-class v2, Lyqv;

    .line 8
    invoke-virtual {v0, v2}, Lxtd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqv;

    .line 9
    invoke-virtual {v0}, Lyqv;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lose;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lefo;->a:Lefn;

    iget-object v0, v0, Lefn;->b:Lefm;

    iget-object v0, v0, Lefm;->a:Lefj;

    .line 13
    invoke-virtual {v0}, Lefj;->S()V

    .line 14
    iget-object v0, p0, Lefo;->a:Lefn;

    iget-object v0, v0, Lefn;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
