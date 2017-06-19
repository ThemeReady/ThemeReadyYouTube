.class public final Lgle;
.super Larw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lczb;
.implements Lglo;
.implements Lglp;
.implements Lojq;


# static fields
.field private static f:Lgkr;


# instance fields
.field public final a:Lgjq;

.field public b:Lgjw;

.field public c:Lgld;

.field public d:Lhty;

.field public e:Lglq;

.field private g:Lojh;

.field private h:Lgkr;

.field private i:Leyd;

.field private j:Lhwj;

.field private k:Ldlt;

.field private l:Leyh;

.field private m:Lglw;

.field private n:Lqdp;

.field private o:Lgll;

.field private p:Lgko;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lglg;

    invoke-direct {v0}, Lglg;-><init>()V

    sput-object v0, Lgle;->f:Lgkr;

    return-void
.end method

.method public constructor <init>(Lojh;Lglj;Lgkr;Lgjq;Leyd;Lhwj;Lqdp;Lhty;Lgll;Lgmd;Lgko;Lgkm;Lexc;Lgjx;Ldlt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Larw;-><init>()V

    .line 2
    iput-object p13, p0, Lgle;->l:Leyh;

    .line 3
    iput-object p1, p0, Lgle;->g:Lojh;

    .line 4
    iput-object p3, p0, Lgle;->h:Lgkr;

    .line 5
    iput-object p4, p0, Lgle;->a:Lgjq;

    .line 6
    iput-object p5, p0, Lgle;->i:Leyd;

    .line 7
    iput-object p6, p0, Lgle;->j:Lhwj;

    .line 8
    move-object/from16 v0, p15

    iput-object v0, p0, Lgle;->k:Ldlt;

    .line 9
    iput-object p7, p0, Lgle;->n:Lqdp;

    .line 10
    iput-object p8, p0, Lgle;->d:Lhty;

    .line 11
    iput-object p9, p0, Lgle;->o:Lgll;

    .line 12
    iput-object p11, p0, Lgle;->p:Lgko;

    .line 13
    iput-object p12, p0, Lgle;->m:Lglw;

    .line 14
    invoke-virtual {p9, p0}, Lgll;->a(Lglo;)V

    .line 15
    invoke-virtual {p9, p0}, Lgll;->a(Lglp;)V

    .line 16
    invoke-virtual {p9, p12}, Lgll;->a(Lglp;)V

    .line 17
    invoke-virtual {p9, p10}, Lgll;->a(Lglp;)V

    .line 18
    invoke-virtual {p9, p11}, Lgll;->a(Lglp;)V

    .line 19
    invoke-static {p7}, Ldls;->g(Lqdp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    move-object/from16 v0, p14

    invoke-virtual {p9, v0}, Lgll;->a(Lglp;)V

    .line 21
    :cond_0
    invoke-virtual {p1, p12}, Lojh;->a(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p6, p0}, Lhwj;->a(Lczb;)V

    .line 23
    invoke-interface {p6, p10}, Lhwj;->a(Lczb;)V

    .line 24
    invoke-interface {p2, p11}, Lglj;->a(Lglk;)V

    .line 25
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgle;->c:Lgld;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lgle;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgle;->c:Lgld;

    .line 84
    iget-boolean v0, v0, Lgld;->d:Z

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lgle;->d()V

    .line 87
    iget-object v0, p0, Lgle;->m:Lglw;

    iget-object v1, p0, Lgle;->c:Lgld;

    invoke-virtual {v1}, Lgld;->a()Lwfn;

    move-result-object v1

    invoke-interface {v0, v1}, Lglw;->a(Lwfn;)V

    .line 88
    :cond_1
    invoke-direct {p0}, Lgle;->c()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lgle;->c:Lgld;

    goto :goto_0
.end method

.method private final a(IZLglq;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-direct {p0}, Lgle;->c()V

    .line 120
    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    move v2, v1

    .line 121
    :goto_0
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    iget-boolean v2, p0, Lgle;->q:Z

    if-eqz v2, :cond_2

    .line 122
    iput-object p3, p0, Lgle;->e:Lglq;

    .line 123
    iget-object v1, p0, Lgle;->k:Ldlt;

    new-instance v2, Lglf;

    invoke-direct {v2, p0, p1, p2}, Lglf;-><init>(Lgle;IZ)V

    const-wide/16 v4, 0x3e8

    invoke-interface {v1, v2, v4, v5}, Ldlt;->a(Ljava/lang/Runnable;J)V

    .line 127
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 120
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lgle;->c:Lgld;

    invoke-virtual {v0, p1, p2}, Lgld;->a(IZ)V

    .line 126
    iget-object v0, p0, Lgle;->d:Lhty;

    invoke-interface {v0}, Lhty;->a()V

    move v0, v1

    .line 127
    goto :goto_1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lgle;->j:Lhwj;

    invoke-interface {v0}, Lhwj;->a()Lcza;

    move-result-object v0

    invoke-virtual {v0}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgle;->c:Lgld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lgle;->k:Ldlt;

    invoke-interface {v0}, Ldlt;->b()V

    .line 129
    iget-object v0, p0, Lgle;->d:Lhty;

    invoke-interface {v0}, Lhty;->b()V

    .line 130
    iget-object v0, p0, Lgle;->e:Lglq;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lgle;->e:Lglq;

    invoke-interface {v0}, Lglq;->a()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lgle;->e:Lglq;

    .line 133
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lgle;->n:Lqdp;

    invoke-static {v0}, Ldls;->g(Lqdp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lgle;->l:Leyh;

    invoke-interface {v0}, Leyh;->a()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lgle;->m:Lglw;

    invoke-interface {v0}, Lglw;->d()Lxbo;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, p0, Lgle;->c:Lgld;

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v0}, Lxbo;->c()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lgle;->c:Lgld;

    invoke-virtual {v2}, Lgld;->a()Lwfn;

    move-result-object v2

    .line 140
    iget-object v2, v2, Lwfn;->a:Liwl;

    .line 141
    iget-wide v2, v2, Liwl;->k:J

    .line 143
    sub-long/2addr v0, v2

    .line 144
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lgle;->l:Leyh;

    invoke-interface {v0}, Leyh;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgle;->q:Z

    .line 116
    iget-boolean v0, p0, Lgle;->q:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lgle;->k:Ldlt;

    invoke-interface {v0}, Ldlt;->a()V

    .line 118
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcza;Lcza;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lgle;->b:Lgjw;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgle;->b:Lgjw;

    invoke-interface {v0}, Lgjw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lgle;->b:Lgjw;

    invoke-interface {v0}, Lgjw;->c()V

    .line 97
    :goto_1
    iget-object v0, p0, Lgle;->c:Lgld;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcza;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lgle;->c()V

    .line 99
    invoke-direct {p0}, Lgle;->d()V

    .line 100
    iget-object v0, p0, Lgle;->c:Lgld;

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgld;->d:Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lgle;->b:Lgjw;

    invoke-interface {v0}, Lgjw;->d()V

    goto :goto_1
.end method

.method public final a(Ldlp;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 49
    if-eq p2, v6, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Lgld;

    iget-object v1, p0, Lgle;->g:Lojh;

    .line 53
    iget-object v2, p0, Lgle;->n:Lqdp;

    invoke-static {v2}, Ldls;->g(Lqdp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    sget-object v2, Lgle;->f:Lgkr;

    .line 55
    :goto_1
    iget-object v3, p0, Lgle;->i:Leyd;

    iget-object v4, p0, Lgle;->m:Lglw;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgld;-><init>(Lojh;Lgkr;Leyd;Lglw;Ldlp;)V

    iput-object v0, p0, Lgle;->c:Lgld;

    .line 56
    iget-object v0, p0, Lgle;->o:Lgll;

    invoke-virtual {v0, p1}, Lgll;->a(Ldlp;)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lgle;->j:Lhwj;

    .line 57
    invoke-interface {v0}, Lhwj;->a()Lcza;

    move-result-object v0

    invoke-virtual {v0}, Lcza;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :cond_2
    iget-object v0, p0, Lgle;->c:Lgld;

    .line 60
    iget-object v0, v0, Lgld;->a:Ldlp;

    .line 61
    invoke-virtual {v0}, Ldlp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lgle;->j:Lhwj;

    invoke-interface {v0}, Lhwj;->g()V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lgle;->h:Lgkr;

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lgle;->j:Lhwj;

    invoke-interface {v0}, Lhwj;->f()V

    goto :goto_0
.end method

.method public final a(Lgjw;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgle;->b:Lgjw;

    if-ne v0, p1, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgle;->b(Lgjw;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Ldlp;ILglq;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    if-nez p2, :cond_1

    .line 66
    invoke-direct {p0}, Lgle;->a()V

    .line 67
    iget-object v0, p0, Lgle;->j:Lhwj;

    invoke-interface {v0}, Lhwj;->a()Lcza;

    move-result-object v0

    invoke-virtual {v0}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lgle;->j:Lhwj;

    invoke-interface {v0, v2}, Lhwj;->c(Z)V

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 69
    :cond_1
    if-ne p2, v6, :cond_0

    iget-object v0, p0, Lgle;->b:Lgjw;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lgle;->o:Lgll;

    .line 71
    invoke-virtual {v0, p1}, Lgll;->a(Ldlp;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lgle;->h:Lgkr;

    invoke-interface {v3}, Lgkr;->b()Z

    move-result v3

    .line 73
    iget-object v4, p0, Lgle;->b:Lgjw;

    invoke-interface {v4}, Lgjw;->a()Z

    move-result v4

    .line 74
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    move v3, v1

    .line 75
    :goto_2
    iget-object v5, p0, Lgle;->j:Lhwj;

    invoke-interface {v5}, Lhwj;->a()Lcza;

    move-result-object v5

    invoke-virtual {v5}, Lcza;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 76
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 78
    :goto_3
    iget-object v3, p0, Lgle;->o:Lgll;

    invoke-virtual {v3, p1}, Lgll;->a(Ldlp;)I

    move-result v3

    if-ne v3, v6, :cond_7

    .line 79
    :goto_4
    invoke-direct {p0, v0, v1, p3}, Lgle;->a(IZLglq;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 71
    goto :goto_1

    :cond_4
    move v3, v2

    .line 74
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v4, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    .line 78
    goto :goto_4
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    packed-switch p3, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 151
    :pswitch_1
    check-cast p2, Lvnm;

    .line 153
    invoke-direct {p0}, Lgle;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgle;->c:Lgld;

    .line 154
    iget-boolean v2, v2, Lgld;->d:Z

    .line 155
    if-eqz v2, :cond_1

    iget-object v2, p0, Lgle;->c:Lgld;

    .line 157
    iget-object v3, v2, Lgld;->c:Lglw;

    .line 158
    invoke-interface {v3}, Lglw;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgld;->a:Ldlp;

    .line 159
    iget-object v2, v2, Ldlp;->b:Lyxc;

    .line 160
    invoke-static {v2}, Ldlq;->b(Lyxc;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    :goto_1
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 165
    sget-object v1, Lwfw;->j:Lwfw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgle;->h:Lgkr;

    .line 166
    invoke-interface {v0}, Lgkr;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 162
    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lgle;->b:Lgjw;

    invoke-interface {v0}, Lgjw;->g()Ldlp;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lgle;->a:Lgjq;

    .line 171
    iget-object v2, v0, Ldlp;->c:Ljava/lang/Object;

    .line 173
    iget-object v0, v0, Ldlp;->b:Lyxc;

    .line 174
    invoke-static {v0}, Ldlq;->b(Lyxc;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 175
    invoke-virtual {v1, v2, v0, v3}, Lgjq;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lgjw;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lgle;->b:Lgjw;

    if-eq v0, p1, :cond_3

    .line 30
    invoke-direct {p0}, Lgle;->a()V

    .line 31
    iget-object v0, p0, Lgle;->b:Lgjw;

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgjw;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Lgjw;->b()Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgjw;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Lgjw;->b()Landroid/view/View;

    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lgle;->b:Lgjw;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lgle;->b:Lgjw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgjw;->b(Z)V

    .line 42
    :cond_2
    iput-object p1, p0, Lgle;->b:Lgjw;

    .line 43
    iget-object v0, p0, Lgle;->a:Lgjq;

    invoke-virtual {v0, p1}, Lgjq;->a(Lgjw;)V

    .line 44
    iget-object v0, p0, Lgle;->p:Lgko;

    .line 45
    iput-object p1, v0, Lgko;->d:Lgjw;

    .line 46
    if-eqz p1, :cond_3

    .line 47
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgjw;->b(Z)V

    .line 48
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Lgle;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lgle;->m:Lglw;

    invoke-interface {v0}, Lglw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lgle;->c()V

    .line 108
    iget-object v0, p0, Lgle;->c:Lgld;

    .line 109
    iget-boolean v1, v0, Lgld;->d:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, v0, Lgld;->c:Lglw;

    invoke-interface {v1}, Lglw;->f()V

    .line 111
    iget-object v0, v0, Lgld;->b:Lgkr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgkr;->a(Z)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgle;->a(IZLglq;)Z

    goto :goto_0
.end method
