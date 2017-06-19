.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltth;


# instance fields
.field private a:Ltth;

.field private b:Z


# direct methods
.method public constructor <init>(Ltth;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;

    iput-object v0, p0, Lttg;->a:Ltth;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lttg;->b:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(F)V

    .line 49
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(I)V

    .line 45
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lttg;->b:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->a(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1, p2, p3, p4}, Ltth;->a(JJ)V

    .line 47
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Message;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final a(Lqhw;Lqhw;Lqhw;[Lqjq;[Lqhu;IJI)V
    .locals 11

    .prologue
    .line 42
    iget-object v1, p0, Lttg;->a:Ltth;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqhw;Lqhw;Lqhw;[Lqjq;[Lqhu;IJI)V

    .line 43
    return-void
.end method

.method public final a(Ltyq;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Ltyq;)V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lttg;->b:Z

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttg;->b:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lttg;->b:Z

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->b(J)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lttg;->b:Z

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lttg;->b:Z

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lttg;->b:Z

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->f()V

    .line 39
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->g()V

    .line 41
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->h()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttg;->b:Z

    .line 54
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lttg;->a:Ltth;

    invoke-interface {v0}, Ltth;->i()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lttg;->b:Z

    .line 57
    return-void
.end method
