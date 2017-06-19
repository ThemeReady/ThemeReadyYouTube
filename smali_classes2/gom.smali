.class final Lgom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgol;


# direct methods
.method constructor <init>(Lgol;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgom;->a:Lgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 3
    iget-object v0, v0, Lgol;->b:Landroid/view/View;

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 6
    iget-object v0, v0, Lgol;->a:Lgon;

    .line 7
    invoke-interface {v0}, Lgon;->a()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 9
    iget-object v0, v0, Lgol;->c:Landroid/widget/ImageView;

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 12
    iget-object v0, v0, Lgol;->a:Lgon;

    .line 13
    invoke-interface {v0}, Lgon;->b()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 15
    iget-object v0, v0, Lgol;->d:Landroid/view/View;

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 18
    iget-object v0, v0, Lgol;->a:Lgon;

    .line 19
    invoke-interface {v0}, Lgon;->d()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 21
    iget-object v0, v0, Lgol;->e:Landroid/view/View;

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 24
    iget-object v0, v0, Lgol;->a:Lgon;

    .line 25
    invoke-interface {v0}, Lgon;->c()V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 27
    iget-object v0, v0, Lgol;->f:Landroid/view/View;

    .line 28
    if-ne p1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 30
    iget-object v0, v0, Lgol;->a:Lgon;

    .line 31
    invoke-interface {v0}, Lgon;->e()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 33
    iget-object v0, v0, Lgol;->g:Landroid/view/View;

    .line 34
    if-ne p1, v0, :cond_6

    .line 35
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 36
    iget-object v0, v0, Lgol;->a:Lgon;

    .line 37
    invoke-interface {v0}, Lgon;->f()V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 39
    iget-object v0, v0, Lgol;->h:Landroid/view/View;

    .line 40
    if-ne p1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 42
    iget-object v0, v0, Lgol;->a:Lgon;

    .line 43
    invoke-interface {v0}, Lgon;->e()V

    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 45
    iget-object v0, v0, Lgol;->i:Landroid/widget/TextView;

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 48
    iget-object v0, v0, Lgol;->a:Lgon;

    .line 49
    invoke-interface {v0, p1}, Lgon;->a(Landroid/view/View;)V

    goto :goto_0
.end method
