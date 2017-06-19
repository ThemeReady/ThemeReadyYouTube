.class public Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbp;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ldbm;

.field private d:Lfq;

.field private e:Lfi;

.field private f:Lfi;

.field private g:I


# direct methods
.method protected constructor <init>(Lfq;Ldbm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfsv;->g:I

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Lfsv;->d:Lfq;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbm;

    iput-object v0, p0, Lfsv;->c:Ldbm;

    .line 5
    invoke-static {p3}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsv;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfsv;->c:Ldbm;

    invoke-virtual {v0, p0}, Ldbm;->a(Ldbp;)V

    .line 78
    iget-object v0, p0, Lfsv;->c:Ldbm;

    .line 79
    iget-boolean v0, v0, Ldbm;->d:Z

    .line 80
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfsv;->a:Z

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfi;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lfsv;->h()V

    .line 21
    iget-boolean v0, p0, Lfsv;->a:Z

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lfsv;->g:I

    .line 23
    iput-object p1, p0, Lfsv;->f:Lfi;

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lfsv;->e:Lfi;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lfsv;->f:Lfi;

    .line 27
    iput-object p1, p0, Lfsv;->e:Lfi;

    .line 28
    iget-object v0, p0, Lfsv;->d:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    const v1, 0x7f050018

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lgn;->a(II)Lgn;

    move-result-object v0

    iget-object v1, p0, Lfsv;->e:Lfi;

    iget-object v2, p0, Lfsv;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lgn;->b()I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsv;->a:Z

    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lfsv;->h()V

    .line 35
    iget-boolean v0, p0, Lfsv;->a:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lfsv;->g:I

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v0

    iput-object v0, p0, Lfsv;->e:Lfi;

    .line 39
    iget-object v0, p0, Lfsv;->e:Lfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsv;->e:Lfi;

    invoke-virtual {v0}, Lfj;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lfsv;->d:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    const v1, 0x7f050018

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lgn;->a(II)Lgn;

    move-result-object v0

    iget-object v1, p0, Lfsv;->e:Lfi;

    .line 43
    invoke-virtual {v0, v1}, Lgn;->c(Lfj;)Lgn;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgn;->b()I

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lfsv;->a:Z

    if-eqz v0, :cond_1

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lfsv;->g:I

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v0

    iput-object v0, p0, Lfsv;->e:Lfi;

    .line 50
    iget-object v0, p0, Lfsv;->e:Lfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsv;->e:Lfi;

    invoke-virtual {v0}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lfsv;->d:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f050019

    .line 53
    invoke-virtual {v0, v1, v2}, Lgn;->a(II)Lgn;

    move-result-object v0

    iget-object v1, p0, Lfsv;->e:Lfi;

    .line 54
    invoke-virtual {v0, v1}, Lgn;->b(Lfj;)Lgn;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgn;->b()I

    goto :goto_0
.end method

.method public final e()Lfi;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lfsv;->e:Lfi;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lfsv;->e:Lfi;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfsv;->d:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    iget-object v1, p0, Lfsv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lfi;

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lfsv;->a:Z

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x10

    iput v0, p0, Lfsv;->g:I

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v0

    iput-object v0, p0, Lfsv;->e:Lfi;

    .line 64
    iget-object v0, p0, Lfsv;->e:Lfi;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lfsv;->d:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    const v1, 0x7f050018

    const v2, 0x7f050019

    .line 67
    invoke-virtual {v0, v1, v2}, Lgn;->a(II)Lgn;

    move-result-object v0

    iget-object v1, p0, Lfsv;->e:Lfi;

    .line 68
    invoke-virtual {v0, v1}, Lgn;->a(Lfj;)Lgn;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lgn;->b()I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lfsv;->e:Lfi;

    .line 71
    :cond_1
    iget-object v0, p0, Lfsv;->c:Ldbm;

    invoke-virtual {v0, p0}, Ldbm;->b(Ldbp;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lfsv;->e:Lfi;

    .line 74
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lfsv;->f()V

    .line 76
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsv;->a:Z

    .line 10
    iget v0, p0, Lfsv;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 18
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lfsv;->g:I

    .line 19
    return-void

    .line 11
    :sswitch_0
    iget-object v0, p0, Lfsv;->f:Lfi;

    invoke-virtual {p0, v0}, Lfsv;->a(Lfi;)V

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-virtual {p0}, Lfsv;->c()V

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-virtual {p0}, Lfsv;->d()V

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-virtual {p0}, Lfsv;->f()V

    goto :goto_0

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method
