.class public final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltth;


# instance fields
.field private a:Ltth;

.field private b:I


# direct methods
.method public constructor <init>(Ltth;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;

    iput-object v0, p0, Lttf;->a:Ltth;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lttf;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lttf;->b:I

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lttf;->b:I

    .line 12
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(F)V

    .line 54
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(I)V

    .line 50
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->a(J)V

    .line 34
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1, p2, p3, p4}, Ltth;->a(JJ)V

    .line 52
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Message;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final a(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V
    .locals 11

    .prologue
    .line 47
    iget-object v1, p0, Lttf;->a:Ltth;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V

    .line 48
    return-void
.end method

.method public final a(Ltyv;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Ltyv;)V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 14
    iget v0, p0, Lttf;->b:I

    if-ne v0, v1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iput v1, p0, Lttf;->b:I

    .line 17
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->b(J)V

    .line 36
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 19
    iget v0, p0, Lttf;->b:I

    if-ne v0, v1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iput v1, p0, Lttf;->b:I

    .line 22
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->d()V

    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 26
    iget v0, p0, Lttf;->b:I

    if-ne v0, v1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iput v1, p0, Lttf;->b:I

    .line 29
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 37
    iget v0, p0, Lttf;->b:I

    if-ne v0, v1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iput v1, p0, Lttf;->b:I

    .line 40
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->f()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 42
    iget v0, p0, Lttf;->b:I

    if-ne v0, v1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iput v1, p0, Lttf;->b:I

    .line 45
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->h()V

    .line 58
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lttf;->a:Ltth;

    invoke-interface {v0}, Ltth;->i()V

    .line 60
    return-void
.end method
