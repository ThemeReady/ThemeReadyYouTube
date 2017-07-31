.class public final Lmfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfl;


# static fields
.field private static c:Lmga;

.field private static d:Lmfz;

.field private static e:Lmfm;


# instance fields
.field public b:Z

.field private f:Lmga;

.field private g:Lmfz;

.field private h:Lmfm;

.field private i:Lgf;

.field private j:Lqmi;

.field private k:Lyny;

.field private l:Lufx;

.field private m:Lohb;

.field private n:Lose;

.field private o:Lmft;

.field private p:Lfx;

.field private q:Lfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmfw;

    invoke-direct {v0}, Lmfw;-><init>()V

    sput-object v0, Lmfv;->c:Lmga;

    .line 111
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    sput-object v0, Lmfv;->d:Lmfz;

    .line 112
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    sput-object v0, Lmfv;->e:Lmfm;

    return-void
.end method

.method public constructor <init>(Lgf;Lqmi;Lyny;Lufx;Lohb;Lose;)V
    .locals 8

    .prologue
    .line 1
    sget-object v7, Lmft;->a:Lmft;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lmfv;-><init>(Lgf;Lqmi;Lyny;Lufx;Lohb;Lose;Lmft;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lgf;Lqmi;Lyny;Lufx;Lohb;Lose;Lmft;)V
    .locals 10

    .prologue
    .line 3
    sget-object v8, Lmfv;->c:Lmga;

    sget-object v9, Lmfv;->d:Lmfz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lmfv;-><init>(Lgf;Lqmi;Lyny;Lufx;Lohb;Lose;Lmft;Lmga;Lmfz;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lgf;Lqmi;Lyny;Lufx;Lohb;Lose;Lmft;Lmga;Lmfz;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Lmfv;->i:Lgf;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmi;

    iput-object v0, p0, Lmfv;->j:Lqmi;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lmfv;->k:Lyny;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lmfv;->l:Lufx;

    .line 10
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lmfv;->m:Lohb;

    .line 11
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lmfv;->n:Lose;

    .line 12
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    iput-object v0, p0, Lmfv;->o:Lmft;

    .line 14
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmga;

    iput-object v0, p0, Lmfv;->f:Lmga;

    .line 15
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfz;

    iput-object v0, p0, Lmfv;->g:Lmfz;

    .line 16
    sget-object v0, Lmfv;->e:Lmfm;

    iput-object v0, p0, Lmfv;->h:Lmfm;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfv;->b:Z

    .line 18
    instance-of v0, p1, Lmfn;

    invoke-static {v0}, Ladga;->a(Z)V

    .line 19
    return-void
.end method

.method private final a(Lfx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "fragment_args"

    .line 46
    iget-object v1, p1, Lfy;->j:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Lmfv;->i:Lgf;

    .line 49
    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgm;->a(Lfy;)Lgd;

    move-result-object v1

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    return-void
.end method

.method private static a(Lhc;Ljava/lang/String;Landroid/os/Bundle;Lfx;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgd;

    invoke-virtual {p3, v0}, Lfy;->a(Lgd;)V

    .line 53
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p3, p0, p1}, Lfx;->a(Lhc;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method private final n()Lfx;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmfv;->p:Lfx;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lmfv;->p:Lfx;

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lmfv;->i:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 69
    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lfx;

    iput-object v0, p0, Lmfv;->p:Lfx;

    .line 70
    iget-object v0, p0, Lmfv;->p:Lfx;

    goto :goto_0
.end method

.method private final o()Lfx;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lmfv;->q:Lfx;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lmfv;->q:Lfx;

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lmfv;->i:Lgf;

    .line 102
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lfx;

    iput-object v0, p0, Lmfv;->q:Lfx;

    .line 103
    iget-object v0, p0, Lmfv;->q:Lfx;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 21
    iget-boolean v0, p0, Lmfv;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmfv;->n()Lfx;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmfv;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmfv;->o()Lfx;

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
    invoke-direct {p0}, Lmfv;->n()Lfx;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lmfv;->a(Lfx;Landroid/os/Bundle;)V

    .line 26
    iget-object v1, p0, Lmfv;->i:Lgf;

    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lmfv;->p:Lfx;

    invoke-virtual {v1, v2}, Lhc;->a(Lfy;)Lhc;

    .line 28
    iget-object v2, p0, Lmfv;->f:Lmga;

    invoke-interface {v2}, Lmga;->a()Lfx;

    move-result-object v2

    iput-object v2, p0, Lmfv;->p:Lfx;

    .line 29
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Lmfv;->p:Lfx;

    invoke-static {v1, v2, v0, v3}, Lmfv;->a(Lhc;Ljava/lang/String;Landroid/os/Bundle;Lfx;)V

    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-direct {p0}, Lmfv;->o()Lfx;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lmfv;->a(Lfx;Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, Lmfv;->i:Lgf;

    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lmfv;->q:Lfx;

    invoke-virtual {v1, v2}, Lhc;->a(Lfy;)Lhc;

    .line 38
    iget-object v2, p0, Lmfv;->g:Lmfz;

    invoke-interface {v2}, Lmfz;->a()Lfx;

    move-result-object v2

    iput-object v2, p0, Lmfv;->q:Lfx;

    .line 39
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Lmfv;->q:Lfx;

    invoke-static {v1, v2, v0, v3}, Lmfv;->a(Lhc;Ljava/lang/String;Landroid/os/Bundle;Lfx;)V

    goto :goto_1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lmfv;->n()Lfx;

    move-result-object v0

    check-cast v0, Lmey;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1, p2, p3}, Lmey;->a(III)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 94
    iget-boolean v0, p0, Lmfv;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmfv;->o()Lfx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lmfv;->g:Lmfz;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmfz;->a(Ljava/lang/CharSequence;IIIZ)Lfx;

    move-result-object v0

    iput-object v0, p0, Lmfv;->q:Lfx;

    .line 97
    iget-object v0, p0, Lmfv;->q:Lfx;

    iget-object v1, p0, Lmfv;->i:Lgf;

    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxya;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lmfv;->n()Lfx;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lmfr;->a(Lxya;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfv;->b:Z

    .line 42
    return-void
.end method

.method public final b(Lxya;)V
    .locals 4

    .prologue
    .line 57
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lxya;->ag:Lxsx;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-boolean v0, p0, Lmfv;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmfv;->n()Lfx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lmfv;->f:Lmga;

    iget-object v1, p1, Lxya;->ag:Lxsx;

    iget-object v1, v1, Lxsx;->a:[B

    iget-object v2, p1, Lxya;->ag:Lxsx;

    iget v2, v2, Lxsx;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmga;->a([BII)Lfx;

    move-result-object v0

    iput-object v0, p0, Lmfv;->p:Lfx;

    .line 62
    iget-object v0, p0, Lmfv;->p:Lfx;

    iget-object v1, p0, Lmfv;->i:Lgf;

    .line 63
    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 64
    invoke-virtual {v0, v1, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lmfv;->m:Lohb;

    new-instance v1, Lmfs;

    invoke-direct {v1}, Lmfs;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lmfv;->o:Lmft;

    invoke-interface {v0, p1}, Lmft;->b(Z)V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfv;->b:Z

    .line 44
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lmfv;->p:Lfx;

    .line 72
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lmfv;->q:Lfx;

    .line 105
    return-void
.end method

.method public final e_()Lyny;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmfv;->k:Lyny;

    return-object v0
.end method

.method public final f()Lmfm;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmfv;->h:Lmfm;

    return-object v0
.end method

.method public final h()Lose;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmfv;->n:Lose;

    return-object v0
.end method

.method public final i()Lufx;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmfv;->l:Lufx;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lmfv;->m:Lohb;

    new-instance v1, Lmfs;

    invoke-direct {v1}, Lmfs;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lmfv;->o:Lmft;

    invoke-interface {v0}, Lmft;->j()V

    .line 84
    return-void
.end method

.method public final k()Lqmi;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmfv;->j:Lqmi;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lmfv;->m:Lohb;

    new-instance v1, Lmfs;

    invoke-direct {v1}, Lmfs;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lmfv;->o:Lmft;

    invoke-interface {v0}, Lmft;->l()V

    .line 87
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmfv;->o:Lmft;

    invoke-interface {v0}, Lmft;->m()V

    .line 89
    return-void
.end method
