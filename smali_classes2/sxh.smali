.class public final Lsxh;
.super Lsyk;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lszd;

.field public final e:Llfn;

.field public final f:Lssq;

.field public final g:Ljava/lang/String;

.field public final h:Lsfu;

.field public i:Lsxj;

.field private l:Lohb;

.field private m:Llcy;

.field private n:Z

.field private o:Lsxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "MDX.Cast"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxh;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lssq;Lszd;Landroid/content/Context;Lszr;Lose;Ljava/lang/String;Llfn;Llcy;ZLohb;Lsfu;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5, p12}, Lsyk;-><init>(Landroid/content/Context;Lszr;Lose;I)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssq;

    iput-object v0, p0, Lsxh;->f:Lssq;

    .line 3
    iput-object p2, p0, Lsxh;->d:Lszd;

    .line 4
    sget-object v0, Lsxj;->c:Lsxj;

    iput-object v0, p0, Lsxh;->i:Lsxj;

    .line 5
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p0, Lsxh;->e:Llfn;

    .line 6
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, p0, Lsxh;->m:Llcy;

    .line 7
    invoke-static {p6}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxh;->g:Ljava/lang/String;

    .line 8
    if-nez p9, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsxh;->n:Z

    .line 9
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lsxh;->l:Lohb;

    .line 10
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfu;

    iput-object v0, p0, Lsxh;->h:Lsfu;

    .line 11
    new-instance v0, Lsxi;

    invoke-direct {v0, p0}, Lsxi;-><init>(Lsxh;)V

    iput-object v0, p0, Lsxh;->o:Lsxi;

    .line 12
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final N()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    sget-object v0, Lsxh;->c:Ljava/lang/String;

    const-string v3, "launchApp start"

    invoke-static {v0, v3}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lsxj;->a:Lsxj;

    iput-object v0, p0, Lsxh;->i:Lsxj;

    .line 15
    iget-object v0, p0, Lsxh;->h:Lsfu;

    const-string v3, "cc_c"

    invoke-interface {v0, v3}, Lsfu;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lsxh;->e:Llfn;

    invoke-interface {v0}, Llfn;->f()I

    move-result v3

    .line 18
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 19
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "reconnectionStatus=%d reconnecting=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 22
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lsxc;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxc;->a:Ljava/lang/Boolean;

    .line 26
    :cond_0
    iget-object v0, p0, Lsxh;->e:Llfn;

    iget-object v1, p0, Lsxh;->o:Lsxi;

    invoke-interface {v0, v1}, Llfn;->a(Llfm;)V

    .line 27
    iget-object v0, p0, Lsxh;->e:Llfn;

    invoke-interface {v0}, Llfn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lsxh;->c:Ljava/lang/String;

    const-string v1, "cast client already connected, invoking launchCastApp() ourselves"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lsxh;->Q()V

    .line 30
    :cond_1
    sget-object v0, Lsxh;->c:Ljava/lang/String;

    const-string v1, "launchApp end"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    :cond_2
    move v0, v2

    .line 18
    goto :goto_0
.end method

.method final O()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method final Q()V
    .locals 6

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lsxh;->m:Llcy;

    .line 75
    invoke-interface {v0}, Llcy;->a()Llcx;

    move-result-object v0

    iget-boolean v1, p0, Lsxh;->n:Z

    .line 76
    invoke-interface {v0, v1}, Llcx;->a(Z)Llcx;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Llcx;->a()Llcw;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lsxh;->h:Lsfu;

    const-string v2, "cc_csala"

    invoke-interface {v1, v2}, Lsfu;->a(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lsxh;->e:Llfn;

    iget-object v2, p0, Lsxh;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Llfn;->a(Ljava/lang/String;Llcw;)V
    :try_end_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_1
    sget-object v1, Lsxh;->c:Ljava/lang/String;

    iget-object v2, p0, Lsxh;->g:Ljava/lang/String;

    iget-object v3, p0, Lsxh;->f:Lssq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on screen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p0}, Lsxh;->R()V

    .line 84
    instance-of v0, v0, Lkzz;

    if-eqz v0, :cond_0

    .line 85
    const/16 v0, 0x3ec

    .line 87
    :goto_2
    iget-object v1, p0, Lsxh;->h:Lsfu;

    const-string v2, "cc_laf"

    invoke-interface {v1, v2}, Lsfu;->a(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lsvz;->h:Lsvz;

    invoke-virtual {p0, v1, v0}, Lsyk;->a(Lsvz;I)V

    goto :goto_0

    .line 86
    :cond_0
    const/16 v0, 0x3ed

    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final R()V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lsxj;->c:Lsxj;

    iput-object v0, p0, Lsxh;->i:Lsxj;

    .line 91
    iget-object v0, p0, Lsxh;->e:Llfn;

    iget-object v1, p0, Lsxh;->o:Lsxi;

    invoke-interface {v0, v1}, Llfn;->b(Llfm;)V

    .line 92
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lsxh;->i:Lsxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command SET VOLUME. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 66
    :try_start_0
    iget-object v2, p0, Lsxh;->e:Llfn;

    invoke-interface {v2, v0, v1}, Llfn;->a(D)V
    :try_end_0
    .catch Lkzw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_1
    sget-object v1, Lsxh;->c:Ljava/lang/String;

    const-string v2, "Cast setVolume() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-super {p0, p1}, Lsyk;->a(I)V

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lsyk;->a(I)V

    .line 63
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lsxh;->i:Lsxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command SEEK TO. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :try_start_0
    iget-object v0, p0, Lsxh;->e:Llfn;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Llfn;->a(I)V

    .line 56
    iget-object v0, p0, Lsxh;->l:Lohb;

    new-instance v1, Lsmu;

    invoke-direct {v1}, Lsmu;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_1
    sget-object v1, Lsxh;->c:Ljava/lang/String;

    const-string v2, "Cast seek() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-super {p0, p1, p2}, Lsyk;->a(J)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 32
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disconnecting from Cast screen, shouldStopApp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserInitiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lsxh;->e:Llfn;

    invoke-interface {v0, p1, p2}, Llfn;->a(ZZ)V

    .line 34
    invoke-virtual {p0}, Lsxh;->R()V

    .line 35
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lsxh;->f:Lssq;

    invoke-virtual {v0}, Lssv;->at_()Z

    move-result v0

    return v0
.end method

.method public final i()Lssv;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsxh;->f:Lssq;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lsxh;->i:Lsxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command PLAY. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :try_start_0
    iget-object v0, p0, Lsxh;->e:Llfn;

    invoke-interface {v0}, Llfn;->d()V

    .line 40
    iget-object v0, p0, Lsxh;->l:Lohb;

    new-instance v1, Lsmt;

    invoke-direct {v1}, Lsmt;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkzw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_1
    sget-object v1, Lsxh;->c:Ljava/lang/String;

    const-string v2, "Cast play() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-super {p0}, Lsyk;->k()V

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lsxh;->i:Lsxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command PAUSE. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :try_start_0
    iget-object v0, p0, Lsxh;->e:Llfn;

    invoke-interface {v0}, Llfn;->e()V

    .line 48
    iget-object v0, p0, Lsxh;->l:Lohb;

    new-instance v1, Lsms;

    invoke-direct {v1}, Lsms;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkzw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :goto_1
    sget-object v1, Lsxh;->c:Ljava/lang/String;

    const-string v2, "Cast pause() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-super {p0}, Lsyk;->l()V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
