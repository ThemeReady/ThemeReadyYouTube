.class final Lgfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyr;


# instance fields
.field private synthetic a:Laaum;

.field private synthetic b:Z

.field private synthetic c:Lgfj;


# direct methods
.method constructor <init>(Lgfj;Laaum;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfm;->c:Lgfj;

    iput-object p2, p0, Lgfm;->a:Laaum;

    iput-boolean p3, p0, Lgfm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lgfm;->c:Lgfj;

    iget-object v1, p0, Lgfm;->a:Laaum;

    .line 33
    iget-object v2, v0, Lgfj;->d:Laaum;

    if-ne v1, v2, :cond_0

    .line 34
    iget-boolean v2, v1, Laaum;->c:Z

    invoke-virtual {v0, v1, v2}, Lgfj;->a(Laaum;Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Laaut;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgfm;->a:Laaum;

    iget-boolean v1, p0, Lgfm;->b:Z

    iput-boolean v1, v0, Laaum;->c:Z

    .line 3
    iget-object v0, p0, Lgfm;->a:Laaum;

    .line 4
    invoke-static {v0}, Lgfr;->a(Laaum;)Laaxs;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Laaxs;->a:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lgfm;->c:Lgfj;

    iget-object v1, p0, Lgfm;->a:Laaum;

    .line 9
    iget-object v2, v0, Lgfj;->d:Laaum;

    if-ne v1, v2, :cond_1

    .line 10
    iget-boolean v2, v1, Laaum;->c:Z

    invoke-virtual {v0, v1, v2}, Lgfj;->a(Laaum;Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lgfm;->c:Lgfj;

    .line 12
    iget-object v0, v0, Lgfj;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    .line 14
    iget-boolean v2, p0, Lgfm;->b:Z

    invoke-interface {v0, v2}, Lgfo;->a(Z)V

    goto :goto_0

    .line 16
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Laaut;->c:Laaup;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laaut;->c:Laaup;

    const-class v1, Lyxb;

    .line 17
    invoke-virtual {v0, v1}, Laaup;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfm;->c:Lgfj;

    .line 18
    iget-object v0, v0, Lgfj;->b:Lgfr;

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lgfm;->c:Lgfj;

    .line 21
    iget-object v0, v0, Lgfj;->b:Lgfr;

    .line 22
    invoke-virtual {v0}, Lgfr;->a()Landroid/view/View;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    iget-object v0, p0, Lgfm;->c:Lgfj;

    .line 25
    iget-object v2, v0, Lgfj;->f:Ldiu;

    .line 26
    iget-object v0, p1, Laaut;->c:Laaup;

    const-class v3, Lyxb;

    .line 27
    invoke-virtual {v0, v3}, Laaup;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v3, p1, Laaut;->c:Laaup;

    iget-object v4, p0, Lgfm;->c:Lgfj;

    .line 28
    iget-object v4, v4, Lgfj;->e:Lsei;

    .line 29
    invoke-virtual {v2, v0, v1, v3, v4}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 30
    :cond_3
    return-void
.end method
