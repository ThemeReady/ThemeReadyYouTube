.class public final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuy;


# instance fields
.field private a:Lhtz;

.field private b:Lsti;

.field private c:Ldal;

.field private d:Landroid/os/Handler;

.field private e:Lsvj;

.field private f:Lsvp;


# direct methods
.method public constructor <init>(Lsvp;Lhtz;Lsti;Ldal;Landroid/os/Handler;Lsvj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoj;->f:Lsvp;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    iput-object v0, p0, Leoj;->a:Lhtz;

    .line 5
    iput-object p3, p0, Leoj;->b:Lsti;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Leoj;->c:Ldal;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Leoj;->d:Landroid/os/Handler;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvj;

    iput-object v0, p0, Leoj;->e:Lsvj;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsvp;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leoj;->f:Lsvp;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Lohx;->a()V

    .line 14
    iget-object v0, p0, Leoj;->e:Lsvj;

    iget-object v1, p0, Leoj;->f:Lsvp;

    .line 15
    iget-object v1, v1, Lsvp;->h:Lsez;

    .line 16
    invoke-virtual {v0, v1}, Lsvj;->a(Lsez;)V

    .line 18
    iget-object v0, p0, Leoj;->f:Lsvp;

    .line 19
    iget-boolean v0, v0, Lsvp;->g:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Leoj;->c:Ldal;

    iget-object v1, p0, Leoj;->a:Lhtz;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    .line 24
    iget-object v0, p0, Leoj;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lsti;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leoj;->b:Lsti;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leoj;->a:Lhtz;

    invoke-virtual {v0}, Lhtz;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leoj;->f:Lsvp;

    .line 28
    iget-boolean v0, v0, Lsvp;->g:Z

    .line 29
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Leoj;->a:Lhtz;

    invoke-virtual {v0}, Lhtz;->e()V

    goto :goto_0
.end method
