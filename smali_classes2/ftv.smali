.class public Lftv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldav;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ldas;

.field private d:Lgf;

.field private e:Lfx;

.field private f:Lfx;

.field private g:I


# direct methods
.method protected constructor <init>(Lgf;Ldas;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lftv;->g:I

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Lftv;->d:Lgf;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldas;

    iput-object v0, p0, Lftv;->c:Ldas;

    .line 5
    invoke-static {p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftv;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lftv;->c:Ldas;

    invoke-virtual {v0, p0}, Ldas;->a(Ldav;)V

    .line 78
    iget-object v0, p0, Lftv;->c:Ldas;

    .line 79
    iget-boolean v0, v0, Ldas;->d:Z

    .line 80
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lftv;->a:Z

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfx;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lftv;->h()V

    .line 21
    iget-boolean v0, p0, Lftv;->a:Z

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lftv;->g:I

    .line 23
    iput-object p1, p0, Lftv;->f:Lfx;

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lftv;->e:Lfx;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lftv;->f:Lfx;

    .line 27
    iput-object p1, p0, Lftv;->e:Lfx;

    .line 28
    iget-object v0, p0, Lftv;->d:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    const v1, 0x7f050018

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lhc;->a(II)Lhc;

    move-result-object v0

    iget-object v1, p0, Lftv;->e:Lfx;

    iget-object v2, p0, Lftv;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhc;->b()I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lftv;->a:Z

    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lftv;->h()V

    .line 35
    iget-boolean v0, p0, Lftv;->a:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lftv;->g:I

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lftv;->e()Lfx;

    move-result-object v0

    iput-object v0, p0, Lftv;->e:Lfx;

    .line 39
    iget-object v0, p0, Lftv;->e:Lfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftv;->e:Lfx;

    invoke-virtual {v0}, Lfy;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lftv;->d:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    const v1, 0x7f050018

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lhc;->a(II)Lhc;

    move-result-object v0

    iget-object v1, p0, Lftv;->e:Lfx;

    .line 43
    invoke-virtual {v0, v1}, Lhc;->c(Lfy;)Lhc;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lhc;->b()I

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lftv;->a:Z

    if-eqz v0, :cond_1

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lftv;->g:I

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lftv;->e()Lfx;

    move-result-object v0

    iput-object v0, p0, Lftv;->e:Lfx;

    .line 50
    iget-object v0, p0, Lftv;->e:Lfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftv;->e:Lfx;

    invoke-virtual {v0}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lftv;->d:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f050019

    .line 53
    invoke-virtual {v0, v1, v2}, Lhc;->a(II)Lhc;

    move-result-object v0

    iget-object v1, p0, Lftv;->e:Lfx;

    .line 54
    invoke-virtual {v0, v1}, Lhc;->b(Lfy;)Lhc;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lhc;->b()I

    goto :goto_0
.end method

.method public final e()Lfx;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lftv;->e:Lfx;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lftv;->e:Lfx;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lftv;->d:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    iget-object v1, p0, Lftv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lfx;

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lftv;->a:Z

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x10

    iput v0, p0, Lftv;->g:I

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lftv;->e()Lfx;

    move-result-object v0

    iput-object v0, p0, Lftv;->e:Lfx;

    .line 64
    iget-object v0, p0, Lftv;->e:Lfx;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lftv;->d:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    const v1, 0x7f050018

    const v2, 0x7f050019

    .line 67
    invoke-virtual {v0, v1, v2}, Lhc;->a(II)Lhc;

    move-result-object v0

    iget-object v1, p0, Lftv;->e:Lfx;

    .line 68
    invoke-virtual {v0, v1}, Lhc;->a(Lfy;)Lhc;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lhc;->b()I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lftv;->e:Lfx;

    .line 71
    :cond_1
    iget-object v0, p0, Lftv;->c:Ldas;

    invoke-virtual {v0, p0}, Ldas;->b(Ldav;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lftv;->e:Lfx;

    .line 74
    invoke-virtual {p0}, Lftv;->e()Lfx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lftv;->f()V

    .line 76
    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lftv;->a:Z

    .line 10
    iget v0, p0, Lftv;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 18
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lftv;->g:I

    .line 19
    return-void

    .line 11
    :sswitch_0
    iget-object v0, p0, Lftv;->f:Lfx;

    invoke-virtual {p0, v0}, Lftv;->a(Lfx;)V

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-virtual {p0}, Lftv;->c()V

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-virtual {p0}, Lftv;->d()V

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-virtual {p0}, Lftv;->f()V

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
