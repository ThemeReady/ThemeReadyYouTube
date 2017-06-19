.class public Ltrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrj;
.implements Ltrk;


# instance fields
.field private a:Ltrj;

.field private b:Ltrk;


# direct methods
.method public constructor <init>(Ltrj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltrd;->a:Ltrj;

    .line 3
    invoke-interface {p1, p0}, Ltrj;->a(Ltrk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0}, Ltrj;->a()V

    .line 8
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0, p1, p2}, Ltrj;->a(FF)V

    .line 20
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0, p1}, Ltrj;->a(I)V

    .line 22
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0, p1, p2}, Ltrj;->a(J)V

    .line 18
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0, p1, p2, p3}, Ltrj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0, p1}, Ltrj;->a(Landroid/view/Surface;)V

    .line 26
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0, p1}, Ltrj;->a(Landroid/view/SurfaceHolder;)V

    .line 24
    return-void
.end method

.method public final a(Ltrj;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltrd;->b:Ltrk;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ltrd;->b:Ltrk;

    invoke-interface {v0, p0}, Ltrk;->a(Ltrj;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ltrj;II)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltrd;->b:Ltrk;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ltrd;->b:Ltrk;

    invoke-interface {v0, p0, p2, p3}, Ltrk;->a(Ltrj;II)V

    .line 48
    :cond_0
    return-void
.end method

.method public a(Ltrk;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ltrd;->b:Ltrk;

    .line 28
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltrd;->b:Ltrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrd;->b:Ltrk;

    invoke-interface {v0, p1, p2}, Ltrk;->a(II)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0}, Ltrj;->b()V

    .line 10
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Ltrd;->c(I)V

    .line 44
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltrd;->b:Ltrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrd;->b:Ltrk;

    invoke-interface {v0, p1, p2}, Ltrk;->b(II)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0}, Ltrj;->c()V

    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltrd;->b:Ltrk;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ltrd;->b:Ltrk;

    invoke-interface {v0, p1}, Ltrk;->b(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0}, Ltrj;->d()V

    .line 14
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0}, Ltrj;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ltrd;->a:Ltrj;

    invoke-interface {v0}, Ltrj;->f()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltrd;->b:Ltrk;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ltrd;->b:Ltrk;

    invoke-interface {v0}, Ltrk;->g()V

    .line 38
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltrd;->b:Ltrk;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ltrd;->b:Ltrk;

    invoke-interface {v0}, Ltrk;->h()V

    .line 42
    :cond_0
    return-void
.end method
