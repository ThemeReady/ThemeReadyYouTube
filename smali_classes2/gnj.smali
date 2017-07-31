.class public final Lgnj;
.super Lash;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcyg;
.implements Lgnt;
.implements Lgnu;
.implements Lohk;


# static fields
.field private static f:Lgmw;


# instance fields
.field public final a:Lglv;

.field public b:Lgmb;

.field public c:Lgni;

.field public d:Lhwr;

.field public e:Lgnv;

.field private g:Lohb;

.field private h:Lgmw;

.field private i:Leyl;

.field private j:Lhzb;

.field private k:Ldkr;

.field private l:Leyp;

.field private m:Lgob;

.field private n:Lqbp;

.field private o:Lgnq;

.field private p:Lgmt;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    sput-object v0, Lgnj;->f:Lgmw;

    return-void
.end method

.method public constructor <init>(Lohb;Lgno;Lgmw;Lglv;Leyl;Lhzb;Lqbp;Lhwr;Lgnq;Lgoj;Lgmt;Lgmr;Lexk;Lgmc;Ldkr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lash;-><init>()V

    .line 2
    iput-object p13, p0, Lgnj;->l:Leyp;

    .line 3
    iput-object p1, p0, Lgnj;->g:Lohb;

    .line 4
    iput-object p3, p0, Lgnj;->h:Lgmw;

    .line 5
    iput-object p4, p0, Lgnj;->a:Lglv;

    .line 6
    iput-object p5, p0, Lgnj;->i:Leyl;

    .line 7
    iput-object p6, p0, Lgnj;->j:Lhzb;

    .line 8
    move-object/from16 v0, p15

    iput-object v0, p0, Lgnj;->k:Ldkr;

    .line 9
    iput-object p7, p0, Lgnj;->n:Lqbp;

    .line 10
    iput-object p8, p0, Lgnj;->d:Lhwr;

    .line 11
    iput-object p9, p0, Lgnj;->o:Lgnq;

    .line 12
    iput-object p11, p0, Lgnj;->p:Lgmt;

    .line 13
    iput-object p12, p0, Lgnj;->m:Lgob;

    .line 14
    invoke-virtual {p9, p0}, Lgnq;->a(Lgnt;)V

    .line 15
    invoke-virtual {p9, p0}, Lgnq;->a(Lgnu;)V

    .line 16
    invoke-virtual {p9, p12}, Lgnq;->a(Lgnu;)V

    .line 17
    invoke-virtual {p9, p10}, Lgnq;->a(Lgnu;)V

    .line 18
    invoke-virtual {p9, p11}, Lgnq;->a(Lgnu;)V

    .line 19
    invoke-static {p7}, Ldkq;->g(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    move-object/from16 v0, p14

    invoke-virtual {p9, v0}, Lgnq;->a(Lgnu;)V

    .line 21
    :cond_0
    invoke-virtual {p1, p12}, Lohb;->a(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p6, p0}, Lhzb;->a(Lcyg;)V

    .line 23
    invoke-interface {p6, p10}, Lhzb;->a(Lcyg;)V

    .line 24
    invoke-interface {p2, p11}, Lgno;->a(Lgnp;)V

    .line 25
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgnj;->c:Lgni;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lgnj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgnj;->c:Lgni;

    .line 85
    iget-boolean v0, v0, Lgni;->d:Z

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lgnj;->d()V

    .line 88
    iget-object v0, p0, Lgnj;->m:Lgob;

    iget-object v1, p0, Lgnj;->c:Lgni;

    invoke-virtual {v1}, Lgni;->a()Lwgs;

    move-result-object v1

    invoke-interface {v0, v1}, Lgob;->a(Lwgs;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lgnj;->c()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lgnj;->c:Lgni;

    goto :goto_0
.end method

.method private final a(IZLgnv;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-direct {p0}, Lgnj;->c()V

    .line 122
    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    move v2, v1

    .line 123
    :goto_0
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    iget-boolean v2, p0, Lgnj;->q:Z

    if-eqz v2, :cond_2

    .line 124
    iput-object p3, p0, Lgnj;->e:Lgnv;

    .line 125
    iget-object v1, p0, Lgnj;->k:Ldkr;

    new-instance v2, Lgnk;

    invoke-direct {v2, p0, p1, p2}, Lgnk;-><init>(Lgnj;IZ)V

    const-wide/16 v4, 0x3e8

    invoke-interface {v1, v2, v4, v5}, Ldkr;->a(Ljava/lang/Runnable;J)V

    .line 129
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 122
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lgnj;->c:Lgni;

    invoke-virtual {v0, p1, p2}, Lgni;->a(IZ)V

    .line 128
    iget-object v0, p0, Lgnj;->d:Lhwr;

    invoke-interface {v0}, Lhwr;->a()V

    move v0, v1

    .line 129
    goto :goto_1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lgnj;->j:Lhzb;

    invoke-interface {v0}, Lhzb;->a()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnj;->c:Lgni;

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
    .line 130
    iget-object v0, p0, Lgnj;->k:Ldkr;

    invoke-interface {v0}, Ldkr;->b()V

    .line 131
    iget-object v0, p0, Lgnj;->d:Lhwr;

    invoke-interface {v0}, Lhwr;->b()V

    .line 132
    iget-object v0, p0, Lgnj;->e:Lgnv;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lgnj;->e:Lgnv;

    invoke-interface {v0}, Lgnv;->a()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lgnj;->e:Lgnv;

    .line 135
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lgnj;->n:Lqbp;

    invoke-static {v0}, Ldkq;->g(Lqbp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lgnj;->l:Leyp;

    invoke-interface {v0}, Leyp;->a()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lgnj;->m:Lgob;

    invoke-interface {v0}, Lgob;->d()Lxdn;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, p0, Lgnj;->c:Lgni;

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0}, Lxdn;->c()J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lgnj;->c:Lgni;

    invoke-virtual {v2}, Lgni;->a()Lwgs;

    move-result-object v2

    .line 142
    iget-object v2, v2, Lwgs;->a:Ljab;

    .line 143
    iget-wide v2, v2, Ljab;->k:J

    .line 145
    sub-long/2addr v0, v2

    .line 146
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lgnj;->l:Leyp;

    invoke-interface {v0}, Leyp;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgnj;->q:Z

    .line 118
    iget-boolean v0, p0, Lgnj;->q:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lgnj;->k:Ldkr;

    invoke-interface {v0}, Ldkr;->a()V

    .line 120
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lgnj;->b:Lgmb;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcyf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnj;->b:Lgmb;

    invoke-interface {v0}, Lgmb;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lgnj;->b:Lgmb;

    invoke-interface {v0}, Lgmb;->c()V

    .line 98
    :goto_1
    iget-object v0, p0, Lgnj;->c:Lgni;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcyf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lgnj;->c()V

    .line 100
    invoke-direct {p0}, Lgnj;->d()V

    .line 101
    iget-object v0, p0, Lgnj;->c:Lgni;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgni;->d:Z

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lgnj;->b:Lgmb;

    invoke-interface {v0}, Lgmb;->d()V

    goto :goto_1
.end method

.method public final a(Ldkn;I)V
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
    new-instance v0, Lgni;

    iget-object v1, p0, Lgnj;->g:Lohb;

    .line 53
    iget-object v2, p0, Lgnj;->n:Lqbp;

    invoke-static {v2}, Ldkq;->g(Lqbp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    sget-object v2, Lgnj;->f:Lgmw;

    .line 55
    :goto_1
    iget-object v3, p0, Lgnj;->i:Leyl;

    iget-object v4, p0, Lgnj;->m:Lgob;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgni;-><init>(Lohb;Lgmw;Leyl;Lgob;Ldkn;)V

    iput-object v0, p0, Lgnj;->c:Lgni;

    .line 56
    iget-object v0, p0, Lgnj;->o:Lgnq;

    invoke-virtual {v0, p1}, Lgnq;->a(Ldkn;)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lgnj;->j:Lhzb;

    .line 57
    invoke-interface {v0}, Lhzb;->a()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :cond_2
    iget-object v0, p0, Lgnj;->c:Lgni;

    .line 60
    iget-object v0, v0, Lgni;->a:Ldkn;

    .line 61
    invoke-virtual {v0}, Ldkn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lgnj;->j:Lhzb;

    invoke-interface {v0}, Lhzb;->g()V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lgnj;->h:Lgmw;

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lgnj;->j:Lhzb;

    invoke-interface {v0}, Lhzb;->f()V

    goto :goto_0
.end method

.method public final a(Lgmb;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgnj;->b:Lgmb;

    if-ne v0, p1, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgnj;->b(Lgmb;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Ldkn;ILgnv;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    if-nez p2, :cond_1

    .line 66
    invoke-direct {p0}, Lgnj;->a()V

    .line 67
    iget-object v0, p0, Lgnj;->j:Lhzb;

    invoke-interface {v0}, Lhzb;->a()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lgnj;->j:Lhzb;

    invoke-interface {v0, v2}, Lhzb;->c(Z)V

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 69
    :cond_1
    if-ne p2, v6, :cond_0

    iget-object v0, p0, Lgnj;->b:Lgmb;

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lgnj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lgnj;->o:Lgnq;

    .line 72
    invoke-virtual {v0, p1}, Lgnq;->a(Ldkn;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lgnj;->h:Lgmw;

    invoke-interface {v3}, Lgmw;->b()Z

    move-result v3

    .line 74
    iget-object v4, p0, Lgnj;->b:Lgmb;

    invoke-interface {v4}, Lgmb;->a()Z

    move-result v4

    .line 75
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    move v3, v1

    .line 76
    :goto_2
    iget-object v5, p0, Lgnj;->j:Lhzb;

    invoke-interface {v5}, Lhzb;->a()Lcyf;

    move-result-object v5

    invoke-virtual {v5}, Lcyf;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 77
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 79
    :goto_3
    iget-object v3, p0, Lgnj;->o:Lgnq;

    invoke-virtual {v3, p1}, Lgnq;->a(Ldkn;)I

    move-result v3

    if-ne v3, v6, :cond_7

    .line 80
    :goto_4
    invoke-direct {p0, v0, v1, p3}, Lgnj;->a(IZLgnv;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 72
    goto :goto_1

    :cond_4
    move v3, v2

    .line 75
    goto :goto_2

    .line 78
    :cond_5
    if-eqz v4, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    .line 79
    goto :goto_4
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    packed-switch p3, :pswitch_data_0

    .line 178
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

    .line 151
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 152
    :pswitch_1
    check-cast p2, Lvom;

    .line 154
    invoke-direct {p0}, Lgnj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgnj;->c:Lgni;

    .line 155
    iget-boolean v2, v2, Lgni;->d:Z

    .line 156
    if-eqz v2, :cond_1

    iget-object v2, p0, Lgnj;->c:Lgni;

    .line 158
    iget-object v3, v2, Lgni;->c:Lgob;

    .line 159
    invoke-interface {v3}, Lgob;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgni;->a:Ldkn;

    .line 160
    iget-object v2, v2, Ldkn;->b:Lyzz;

    .line 161
    invoke-static {v2}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    :goto_1
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 166
    sget-object v1, Lwhb;->j:Lwhb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgnj;->h:Lgmw;

    .line 167
    invoke-interface {v0}, Lgmw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 163
    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lgnj;->b:Lgmb;

    invoke-interface {v0}, Lgmb;->g()Ldkn;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lgnj;->a:Lglv;

    .line 172
    iget-object v2, v0, Ldkn;->c:Ljava/lang/Object;

    .line 174
    iget-object v0, v0, Ldkn;->b:Lyzz;

    .line 175
    invoke-static {v0}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 176
    invoke-virtual {v1, v2, v0, v3}, Lglv;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    .line 150
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lgmb;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lgnj;->b:Lgmb;

    if-eq v0, p1, :cond_3

    .line 30
    iget-object v0, p0, Lgnj;->b:Lgmb;

    .line 31
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgmb;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Lgmb;->b()Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lash;)V

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgmb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Lgmb;->b()Landroid/view/View;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lgnj;->b:Lgmb;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lgnj;->b:Lgmb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgmb;->b(Z)V

    .line 41
    :cond_2
    invoke-direct {p0}, Lgnj;->a()V

    .line 42
    iput-object p1, p0, Lgnj;->b:Lgmb;

    .line 43
    iget-object v0, p0, Lgnj;->a:Lglv;

    invoke-virtual {v0, p1}, Lglv;->a(Lgmb;)V

    .line 44
    iget-object v0, p0, Lgnj;->p:Lgmt;

    .line 45
    iput-object p1, v0, Lgmt;->d:Lgmb;

    .line 46
    if-eqz p1, :cond_3

    .line 47
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgmb;->b(Z)V

    .line 48
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Lgnj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lgnj;->m:Lgob;

    invoke-interface {v0}, Lgob;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lgnj;->c()V

    .line 109
    iget-object v0, p0, Lgnj;->c:Lgni;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lgnj;->c:Lgni;

    .line 111
    iget-boolean v1, v0, Lgni;->d:Z

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, v0, Lgni;->c:Lgob;

    invoke-interface {v1}, Lgob;->f()V

    .line 113
    iget-object v0, v0, Lgni;->b:Lgmw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgmw;->a(Z)V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgnj;->a(IZLgnv;)Z

    goto :goto_0
.end method
