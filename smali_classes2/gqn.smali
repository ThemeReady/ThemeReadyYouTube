.class final Lgqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgqm;


# direct methods
.method constructor <init>(Lgqm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqn;->a:Lgqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 3
    iget-object v0, v0, Lgqm;->b:Landroid/view/View;

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 6
    iget-object v0, v0, Lgqm;->a:Lgqo;

    .line 7
    invoke-interface {v0}, Lgqo;->a()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 9
    iget-object v0, v0, Lgqm;->c:Landroid/widget/ImageView;

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 12
    iget-object v0, v0, Lgqm;->a:Lgqo;

    .line 13
    invoke-interface {v0}, Lgqo;->b()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 15
    iget-object v0, v0, Lgqm;->d:Landroid/view/View;

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 18
    iget-object v0, v0, Lgqm;->a:Lgqo;

    .line 19
    invoke-interface {v0}, Lgqo;->d()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 21
    iget-object v0, v0, Lgqm;->e:Landroid/view/View;

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 24
    iget-object v0, v0, Lgqm;->a:Lgqo;

    .line 25
    invoke-interface {v0}, Lgqo;->c()V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 27
    iget-object v0, v0, Lgqm;->f:Landroid/view/View;

    .line 28
    if-ne p1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 30
    iget-object v0, v0, Lgqm;->a:Lgqo;

    .line 31
    invoke-interface {v0}, Lgqo;->e()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 33
    iget-object v0, v0, Lgqm;->g:Landroid/view/View;

    .line 34
    if-ne p1, v0, :cond_6

    .line 35
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 36
    iget-object v0, v0, Lgqm;->a:Lgqo;

    .line 37
    invoke-interface {v0}, Lgqo;->f()V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 39
    iget-object v0, v0, Lgqm;->h:Landroid/view/View;

    .line 40
    if-ne p1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 42
    iget-object v0, v0, Lgqm;->a:Lgqo;

    .line 43
    invoke-interface {v0}, Lgqo;->e()V

    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 45
    iget-object v0, v0, Lgqm;->i:Landroid/widget/TextView;

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 48
    iget-object v0, v0, Lgqm;->a:Lgqo;

    .line 49
    invoke-interface {v0, p1}, Lgqo;->a(Landroid/view/View;)V

    goto :goto_0
.end method
