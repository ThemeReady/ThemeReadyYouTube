.class public final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiw;


# static fields
.field private static c:Lmjl;

.field private static d:Lmjk;

.field private static e:Lmix;


# instance fields
.field public b:Z

.field private f:Lmjl;

.field private g:Lmjk;

.field private h:Lmix;

.field private i:Lfq;

.field private j:Lqoi;

.field private k:Lylp;

.field private l:Lufq;

.field private m:Lojh;

.field private n:Loum;

.field private o:Lmje;

.field private p:Lfi;

.field private q:Lfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    sput-object v0, Lmjg;->c:Lmjl;

    .line 111
    new-instance v0, Lmji;

    invoke-direct {v0}, Lmji;-><init>()V

    sput-object v0, Lmjg;->d:Lmjk;

    .line 112
    new-instance v0, Lmjj;

    invoke-direct {v0}, Lmjj;-><init>()V

    sput-object v0, Lmjg;->e:Lmix;

    return-void
.end method

.method public constructor <init>(Lfq;Lqoi;Lylp;Lufq;Lojh;Loum;)V
    .locals 8

    .prologue
    .line 1
    sget-object v7, Lmje;->a:Lmje;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lmjg;-><init>(Lfq;Lqoi;Lylp;Lufq;Lojh;Loum;Lmje;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lfq;Lqoi;Lylp;Lufq;Lojh;Loum;Lmje;)V
    .locals 10

    .prologue
    .line 3
    sget-object v8, Lmjg;->c:Lmjl;

    sget-object v9, Lmjg;->d:Lmjk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lmjg;-><init>(Lfq;Lqoi;Lylp;Lufq;Lojh;Loum;Lmje;Lmjl;Lmjk;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lfq;Lqoi;Lylp;Lufq;Lojh;Loum;Lmje;Lmjl;Lmjk;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Lmjg;->i:Lfq;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoi;

    iput-object v0, p0, Lmjg;->j:Lqoi;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lmjg;->k:Lylp;

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lmjg;->l:Lufq;

    .line 10
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lmjg;->m:Lojh;

    .line 11
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lmjg;->n:Loum;

    .line 12
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    iput-object v0, p0, Lmjg;->o:Lmje;

    .line 14
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    iput-object v0, p0, Lmjg;->f:Lmjl;

    .line 15
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjk;

    iput-object v0, p0, Lmjg;->g:Lmjk;

    .line 16
    sget-object v0, Lmjg;->e:Lmix;

    iput-object v0, p0, Lmjg;->h:Lmix;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjg;->b:Z

    .line 18
    instance-of v0, p1, Lmiy;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 19
    return-void
.end method

.method private final a(Lfi;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "fragment_args"

    .line 46
    iget-object v1, p1, Lfj;->j:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Lmjg;->i:Lfq;

    .line 49
    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfx;->a(Lfj;)Lfo;

    move-result-object v1

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    return-void
.end method

.method private static a(Lgn;Ljava/lang/String;Landroid/os/Bundle;Lfi;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfo;

    invoke-virtual {p3, v0}, Lfj;->a(Lfo;)V

    .line 53
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p3, p0, p1}, Lfi;->a(Lgn;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method private final n()Lfi;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmjg;->p:Lfi;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lmjg;->p:Lfi;

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lmjg;->i:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 69
    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Lmjg;->p:Lfi;

    .line 70
    iget-object v0, p0, Lmjg;->p:Lfi;

    goto :goto_0
.end method

.method private final o()Lfi;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lmjg;->q:Lfi;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lmjg;->q:Lfi;

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lmjg;->i:Lfq;

    .line 102
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Lmjg;->q:Lfi;

    .line 103
    iget-object v0, p0, Lmjg;->q:Lfi;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 21
    iget-boolean v0, p0, Lmjg;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmjg;->n()Lfi;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmjg;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmjg;->o()Lfi;

    move-result-object v0

    if-nez v0, :cond_3

    .line 40
    :cond_1
    :goto_1
    return-void

    .line 23
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-direct {p0}, Lmjg;->n()Lfi;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lmjg;->a(Lfi;Landroid/os/Bundle;)V

    .line 26
    iget-object v1, p0, Lmjg;->i:Lfq;

    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lmjg;->p:Lfi;

    invoke-virtual {v1, v2}, Lgn;->a(Lfj;)Lgn;

    .line 28
    iget-object v2, p0, Lmjg;->f:Lmjl;

    invoke-interface {v2}, Lmjl;->a()Lfi;

    move-result-object v2

    iput-object v2, p0, Lmjg;->p:Lfi;

    .line 29
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Lmjg;->p:Lfi;

    invoke-static {v1, v2, v0, v3}, Lmjg;->a(Lgn;Ljava/lang/String;Landroid/os/Bundle;Lfi;)V

    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-direct {p0}, Lmjg;->o()Lfi;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lmjg;->a(Lfi;Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, Lmjg;->i:Lfq;

    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lmjg;->q:Lfi;

    invoke-virtual {v1, v2}, Lgn;->a(Lfj;)Lgn;

    .line 38
    iget-object v2, p0, Lmjg;->g:Lmjk;

    invoke-interface {v2}, Lmjk;->a()Lfi;

    move-result-object v2

    iput-object v2, p0, Lmjg;->q:Lfi;

    .line 39
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Lmjg;->q:Lfi;

    invoke-static {v1, v2, v0, v3}, Lmjg;->a(Lgn;Ljava/lang/String;Landroid/os/Bundle;Lfi;)V

    goto :goto_1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lmjg;->n()Lfi;

    move-result-object v0

    check-cast v0, Lmij;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1, p2, p3}, Lmij;->a(III)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 94
    iget-boolean v0, p0, Lmjg;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmjg;->o()Lfi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lmjg;->g:Lmjk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmjk;->a(Ljava/lang/CharSequence;IIIZ)Lfi;

    move-result-object v0

    iput-object v0, p0, Lmjg;->q:Lfi;

    .line 97
    iget-object v0, p0, Lmjg;->q:Lfi;

    iget-object v1, p0, Lmjg;->i:Lfq;

    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxvx;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lmjg;->n()Lfi;

    move-result-object v0

    check-cast v0, Lmjc;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lmjc;->a(Lxvx;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjg;->b:Z

    .line 42
    return-void
.end method

.method public final b(Lxvx;)V
    .locals 4

    .prologue
    .line 57
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lxvx;->af:Lxqq;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-boolean v0, p0, Lmjg;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmjg;->n()Lfi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lmjg;->f:Lmjl;

    iget-object v1, p1, Lxvx;->af:Lxqq;

    iget-object v1, v1, Lxqq;->a:[B

    iget-object v2, p1, Lxvx;->af:Lxqq;

    iget v2, v2, Lxqq;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmjl;->a([BII)Lfi;

    move-result-object v0

    iput-object v0, p0, Lmjg;->p:Lfi;

    .line 62
    iget-object v0, p0, Lmjg;->p:Lfi;

    iget-object v1, p0, Lmjg;->i:Lfq;

    .line 63
    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 64
    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lmjg;->m:Lojh;

    new-instance v1, Lmjd;

    invoke-direct {v1}, Lmjd;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lmjg;->o:Lmje;

    invoke-interface {v0, p1}, Lmje;->b(Z)V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjg;->b:Z

    .line 44
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lmjg;->p:Lfi;

    .line 72
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lmjg;->q:Lfi;

    .line 105
    return-void
.end method

.method public final f()Lmix;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmjg;->h:Lmix;

    return-object v0
.end method

.method public final g()Lylp;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmjg;->k:Lylp;

    return-object v0
.end method

.method public final h()Loum;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmjg;->n:Loum;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lmjg;->m:Lojh;

    new-instance v1, Lmjd;

    invoke-direct {v1}, Lmjd;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lmjg;->o:Lmje;

    invoke-interface {v0}, Lmje;->i()V

    .line 84
    return-void
.end method

.method public final j()Lufq;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmjg;->l:Lufq;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lmjg;->m:Lojh;

    new-instance v1, Lmjd;

    invoke-direct {v1}, Lmjd;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lmjg;->o:Lmje;

    invoke-interface {v0}, Lmje;->k()V

    .line 87
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmjg;->o:Lmje;

    invoke-interface {v0}, Lmje;->l()V

    .line 89
    return-void
.end method

.method public final m()Lqoi;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmjg;->j:Lqoi;

    return-object v0
.end method
