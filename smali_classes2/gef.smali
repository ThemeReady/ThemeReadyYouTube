.class final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# instance fields
.field private synthetic a:Laaqf;

.field private synthetic b:Z

.field private synthetic c:Lgec;


# direct methods
.method constructor <init>(Lgec;Laaqf;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgef;->c:Lgec;

    iput-object p2, p0, Lgef;->a:Laaqf;

    iput-boolean p3, p0, Lgef;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lgef;->c:Lgec;

    iget-object v1, p0, Lgef;->a:Laaqf;

    .line 33
    iget-object v2, v0, Lgec;->d:Laaqf;

    if-ne v1, v2, :cond_0

    .line 34
    iget-boolean v2, v1, Laaqf;->c:Z

    invoke-virtual {v0, v1, v2}, Lgec;->a(Laaqf;Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Laaqm;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgef;->a:Laaqf;

    iget-boolean v1, p0, Lgef;->b:Z

    iput-boolean v1, v0, Laaqf;->c:Z

    .line 3
    iget-object v0, p0, Lgef;->a:Laaqf;

    .line 4
    invoke-static {v0}, Lgek;->a(Laaqf;)Laath;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Laath;->a:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lgef;->c:Lgec;

    iget-object v1, p0, Lgef;->a:Laaqf;

    .line 9
    iget-object v2, v0, Lgec;->d:Laaqf;

    if-ne v1, v2, :cond_1

    .line 10
    iget-boolean v2, v1, Laaqf;->c:Z

    invoke-virtual {v0, v1, v2}, Lgec;->a(Laaqf;Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lgef;->c:Lgec;

    .line 12
    iget-object v0, v0, Lgec;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeh;

    .line 14
    iget-boolean v2, p0, Lgef;->b:Z

    invoke-interface {v0, v2}, Lgeh;->a(Z)V

    goto :goto_0

    .line 16
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Laaqm;->c:Laaqi;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laaqm;->c:Laaqi;

    const-class v1, Lyuh;

    .line 17
    invoke-virtual {v0, v1}, Laaqi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgef;->c:Lgec;

    .line 18
    iget-object v0, v0, Lgec;->b:Lgek;

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lgef;->c:Lgec;

    .line 21
    iget-object v0, v0, Lgec;->b:Lgek;

    .line 22
    invoke-virtual {v0}, Lgek;->a()Landroid/view/View;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    iget-object v0, p0, Lgef;->c:Lgec;

    .line 25
    iget-object v2, v0, Lgec;->f:Ldjz;

    .line 26
    iget-object v0, p1, Laaqm;->c:Laaqi;

    const-class v3, Lyuh;

    .line 27
    invoke-virtual {v0, v3}, Laaqi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v3, p1, Laaqm;->c:Laaqi;

    iget-object v4, p0, Lgef;->c:Lgec;

    .line 28
    iget-object v4, v4, Lgec;->e:Lsex;

    .line 29
    invoke-virtual {v2, v0, v1, v3, v4}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 30
    :cond_3
    return-void
.end method
