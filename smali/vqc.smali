.class public final Lvqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Ltzs;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private volatile G:Z

.field private volatile H:I

.field private volatile I:Z

.field private volatile J:Z

.field private volatile K:F

.field private volatile L:F

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lwuw;

.field public final d:Lwvk;

.field public final e:Laesa;

.field public final f:Lvxh;

.field public g:Lvsq;

.field public h:Lvqs;

.field public i:Lqhu;

.field public j:Lvpv;

.field public k:Lvrj;

.field public l:Lvtz;

.field public m:Lvtw;

.field public n:Ljava/lang/Runnable;

.field public o:Luak;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public volatile v:I

.field public volatile w:I

.field private x:Lohb;

.field private y:Lwgl;

.field private z:Lafec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Lwgl;Lwuw;Lwvk;Lafec;Laesa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvqc;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lvqc;->x:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    iput-object v0, p0, Lvqc;->y:Lwgl;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuw;

    iput-object v0, p0, Lvqc;->c:Lwuw;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvk;

    iput-object v0, p0, Lvqc;->d:Lwvk;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvqc;->z:Lafec;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesa;

    iput-object v0, p0, Lvqc;->e:Laesa;

    .line 9
    new-instance v0, Lvxh;

    invoke-direct {v0, p1}, Lvxh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvqc;->f:Lvxh;

    .line 10
    iput-boolean v1, p0, Lvqc;->u:Z

    .line 11
    iput-boolean v1, p0, Lvqc;->p:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvqc;->b:Ljava/util/List;

    .line 13
    iput-boolean v1, p0, Lvqc;->r:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lvqc;->F:Ljava/lang/String;

    .line 15
    sget-object v0, Lqhu;->e:Lqhu;

    iput-object v0, p0, Lvqc;->i:Lqhu;

    .line 16
    return-void
.end method

.method private a(Lvuj;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lvqc;->h:Lvqs;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lvqc;->h:Lvqs;

    new-instance v1, Lvqf;

    invoke-direct {v1, p0, p1}, Lvqf;-><init>(Lvqc;Lvuj;)V

    invoke-interface {v0, v1}, Lvqs;->c(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lvqc;->h:Lvqs;

    invoke-interface {v0}, Lvqs;->b()V

    .line 126
    invoke-virtual {p0}, Lvqc;->j()V

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0}, Lvqc;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lvqy;

    invoke-direct {v0, p1}, Lvqy;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_0
    iput-object v0, p0, Lvqc;->h:Lvqs;

    .line 26
    iget-object v0, p0, Lvqc;->h:Lvqs;

    invoke-interface {v0, v3}, Lvqs;->a(Z)V

    .line 27
    iget-object v0, p0, Lvqc;->h:Lvqs;

    iget-object v1, p0, Lvqc;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lvqs;->a(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lvqc;->h:Lvqs;

    invoke-interface {v0}, Lvqs;->d()V

    .line 29
    iget-object v0, p0, Lvqc;->j:Lvpv;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lvqc;->z:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpv;

    iput-object v0, p0, Lvqc;->j:Lvpv;

    .line 31
    iget-object v1, p0, Lvqc;->j:Lvpv;

    iget-object v2, p0, Lvqc;->h:Lvqs;

    .line 32
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqs;

    iput-object v0, v1, Lvpv;->a:Lvqs;

    .line 33
    invoke-interface {v2}, Lvqs;->f()Lvrf;

    move-result-object v0

    iput-object v0, v1, Lvpv;->c:Lvrf;

    .line 34
    invoke-virtual {v1, v3}, Lvpv;->a(Z)V

    .line 35
    iget-object v0, p0, Lvqc;->j:Lvpv;

    iget-boolean v1, p0, Lvqc;->q:Z

    invoke-virtual {v0, v1}, Lvpv;->a(Z)V

    .line 36
    :cond_0
    iput-object p2, p0, Lvqc;->A:Landroid/os/Handler;

    .line 37
    iget-object v0, p0, Lvqc;->j:Lvpv;

    new-instance v1, Lvqh;

    invoke-direct {v1, p0, p2}, Lvqh;-><init>(Lvqc;Landroid/os/Handler;)V

    .line 38
    iput-object v1, v0, Lvpv;->f:Lvpw;

    .line 39
    iget-object v0, p0, Lvqc;->h:Lvqs;

    iget-object v1, p0, Lvqc;->j:Lvpv;

    invoke-interface {v0, v1}, Lvqs;->a(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 40
    iget-boolean v0, p0, Lvqc;->p:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lvqc;->n()V

    .line 42
    :cond_1
    iget-object v0, p0, Lvqc;->h:Lvqs;

    invoke-interface {v0}, Lvqs;->g()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 24
    :cond_2
    new-instance v0, Lvqt;

    invoke-direct {v0, p1}, Lvqt;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lvqc;->h:Lvqs;

    invoke-interface {v0, v1}, Lvqs;->a(Z)V

    .line 82
    iget-object v0, p0, Lvqc;->m:Lvtw;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 83
    :goto_0
    iget-object v2, p0, Lvqc;->l:Lvtz;

    if-eqz v2, :cond_0

    .line 84
    iput-object v3, p0, Lvqc;->l:Lvtz;

    .line 85
    iput-object v3, p0, Lvqc;->m:Lvtw;

    .line 86
    :cond_0
    iget-object v2, p0, Lvqc;->g:Lvsq;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lvqc;->g:Lvsq;

    invoke-virtual {v2}, Lvsq;->a()V

    .line 88
    iput-object v3, p0, Lvqc;->g:Lvsq;

    .line 89
    :cond_1
    iget-object v2, p0, Lvqc;->j:Lvpv;

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lvqc;->j:Lvpv;

    .line 91
    iget-object v2, v2, Lvpv;->b:Lvrx;

    invoke-virtual {v2}, Lvrx;->a()V

    .line 92
    iput-object v3, p0, Lvqc;->j:Lvpv;

    .line 93
    :cond_2
    iget-object v2, p0, Lvqc;->h:Lvqs;

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p0, Lvqc;->h:Lvqs;

    invoke-interface {v2}, Lvqs;->c()V

    .line 95
    :cond_3
    iget-object v2, p0, Lvqc;->h:Lvqs;

    invoke-interface {v2}, Lvqs;->e()V

    .line 96
    iput-object v3, p0, Lvqc;->h:Lvqs;

    .line 97
    iget-boolean v2, p0, Lvqc;->u:Z

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lvqc;->y:Lwgl;

    invoke-virtual {v2, v1}, Lwgl;->b(Z)V

    .line 99
    :cond_4
    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lvqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqo;

    .line 102
    invoke-interface {v0}, Lvqo;->d()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 82
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 61
    iput p1, p0, Lvqc;->v:I

    .line 62
    iput p2, p0, Lvqc;->w:I

    .line 63
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lvqc;->h:Lvqs;

    new-instance v2, Lvqi;

    invoke-direct {v2, p0, v0}, Lvqi;-><init>(Lvqc;F)V

    invoke-interface {v1, v2}, Lvqs;->c(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lvqc;->k()Lvuj;

    move-result-object v0

    invoke-direct {p0, v0}, Lvqc;->a(Lvuj;)V

    .line 67
    return-void
.end method

.method final a(Lqhu;Z)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p1}, Lqhu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    if-eqz p2, :cond_0

    sget-object v0, Lvsw;->b:Lvsw;

    .line 169
    :goto_0
    iget-object v1, p0, Lvqc;->h:Lvqs;

    new-instance v2, Lvqk;

    invoke-direct {v2, p0, p1, v0}, Lvqk;-><init>(Lvqc;Lqhu;Lvsw;)V

    invoke-interface {v1, v2}, Lvqs;->c(Ljava/lang/Runnable;)V

    .line 170
    return-void

    .line 166
    :cond_0
    sget-object v0, Lvsw;->c:Lvsw;

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lvsw;->a:Lvsw;

    goto :goto_0
.end method

.method public final a(Luak;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lvqc;->l:Lvtz;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lvqc;->l:Lvtz;

    invoke-virtual {v0, p1}, Lvtz;->a(Luak;)V

    .line 59
    :cond_0
    iput-object p1, p0, Lvqc;->o:Luak;

    .line 60
    return-void
.end method

.method public final a(Lvqo;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lvqc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lvqc;->h:Lvqs;

    new-instance v1, Lvqg;

    invoke-direct {v1, p0, p1}, Lvqg;-><init>(Lvqc;Lvqo;)V

    invoke-interface {v0, v1}, Lvqs;->c(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lvrj;Z)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lvqc;->k:Lvrj;

    .line 129
    iput-boolean p2, p0, Lvqc;->u:Z

    .line 130
    invoke-virtual {p0}, Lvqc;->j()V

    .line 131
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lvqc;->p:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lvqc;->x:Lohb;

    new-instance v1, Lvoo;

    invoke-direct {v1}, Lvoo;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lvqc;->l:Lvtz;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lvqc;->l:Lvtz;

    invoke-virtual {v0, p1}, Lvtz;->a(Z)V

    .line 55
    :cond_0
    iput-boolean p1, p0, Lvqc;->s:Z

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    packed-switch p3, :pswitch_data_0

    .line 282
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

    .line 175
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lvom;

    aput-object v3, v0, v2

    const-class v2, Lvon;

    aput-object v2, v0, v1

    const-class v1, Lvop;

    aput-object v1, v0, v9

    .line 281
    :goto_0
    return-object v0

    .line 176
    :pswitch_1
    check-cast p2, Lvom;

    .line 178
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 179
    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 181
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p2, Lvom;->c:Lqib;

    .line 184
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p2, Lvom;->c:Lqib;

    .line 187
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 189
    :goto_1
    if-nez v0, :cond_2

    .line 190
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lqhu;->a:Lqhu;

    iput-object v0, p0, Lvqc;->i:Lqhu;

    .line 248
    :goto_2
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lvqc;->i:Lqhu;

    invoke-virtual {v1}, Lqhu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    :goto_3
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqc;->l:Lvtz;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lvqc;->i:Lqhu;

    iget-boolean v1, p0, Lvqc;->t:Z

    invoke-virtual {p0, v0, v1}, Lvqc;->a(Lqhu;Z)V

    :cond_0
    move-object v0, v4

    .line 251
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 188
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v0}, Lqhs;->i()Lqhu;

    move-result-object v0

    iput-object v0, p0, Lvqc;->i:Lqhu;

    goto :goto_2

    .line 195
    :cond_3
    iget-object v5, p2, Lvom;->b:Lqib;

    .line 197
    if-eqz v5, :cond_10

    .line 198
    invoke-virtual {v5}, Lqib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvqc;->F:Ljava/lang/String;

    .line 200
    iget-object v0, v5, Lqib;->c:Lqhs;

    .line 201
    if-eqz v0, :cond_8

    .line 203
    iget-object v0, v5, Lqib;->c:Lqhs;

    .line 204
    invoke-virtual {v0}, Lqhs;->i()Lqhu;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lvqc;->i:Lqhu;

    .line 205
    invoke-virtual {v5}, Lqib;->j()Lqhi;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lqhi;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lvqc;->B:Z

    .line 208
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    iget-boolean v0, v0, Labfq;->b:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 209
    :goto_5
    iput-boolean v0, p0, Lvqc;->C:Z

    .line 210
    invoke-virtual {v5}, Lqhi;->ag()Z

    move-result v0

    iput-boolean v0, p0, Lvqc;->D:Z

    .line 211
    invoke-virtual {v5}, Lqhi;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lvqc;->B:Z

    .line 213
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    iget-boolean v0, v0, Labfq;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 214
    :goto_6
    iput-boolean v0, p0, Lvqc;->r:Z

    .line 216
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    iget-boolean v0, v0, Labfq;->e:Z

    if-eqz v0, :cond_b

    move v0, v1

    .line 217
    :goto_7
    iput-boolean v0, p0, Lvqc;->E:Z

    .line 218
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvqc;->m:Lvtw;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lvqc;->m:Lvtw;

    iget-boolean v6, p0, Lvqc;->B:Z

    iget-boolean v7, p0, Lvqc;->C:Z

    iget-boolean v8, p0, Lvqc;->D:Z

    invoke-virtual {v0, v6, v7, v8}, Lvtw;->a(ZZZ)V

    .line 220
    iget-object v0, p0, Lvqc;->m:Lvtw;

    iget-object v6, p0, Lvqc;->F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lvtw;->a(Ljava/lang/String;)V

    .line 222
    :cond_4
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    iget-boolean v0, v0, Labfq;->f:Z

    if-eqz v0, :cond_c

    move v0, v1

    .line 224
    :goto_8
    iget-boolean v6, p0, Lvqc;->q:Z

    if-eq v6, v0, :cond_5

    .line 225
    iput-boolean v0, p0, Lvqc;->q:Z

    .line 226
    iget-object v6, p0, Lvqc;->h:Lvqs;

    if-eqz v6, :cond_5

    .line 227
    iget-object v6, p0, Lvqc;->h:Lvqs;

    new-instance v7, Lvqe;

    invoke-direct {v7, p0, v0}, Lvqe;-><init>(Lvqc;Z)V

    invoke-interface {v6, v7}, Lvqs;->c(Ljava/lang/Runnable;)V

    .line 229
    :cond_5
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_d

    .line 230
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aD:I

    .line 231
    :goto_9
    iput v0, p0, Lvqc;->H:I

    .line 232
    iget-object v0, p0, Lvqc;->i:Lqhu;

    invoke-virtual {v5, v0}, Lqhi;->a(Lqhu;)Z

    move-result v0

    iput-boolean v0, p0, Lvqc;->I:Z

    .line 234
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aE:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_6

    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aE:I

    if-ne v0, v9, :cond_e

    .line 235
    :cond_6
    :goto_a
    iput-boolean v1, p0, Lvqc;->J:Z

    .line 237
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_f

    .line 238
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aJ:F

    .line 239
    :goto_b
    iput v0, p0, Lvqc;->K:F

    .line 241
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_7

    .line 242
    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v3, v0, Lyow;->aK:F

    .line 243
    :cond_7
    iput v3, p0, Lvqc;->L:F

    .line 244
    invoke-virtual {p0}, Lvqc;->k()Lvuj;

    move-result-object v0

    invoke-direct {p0, v0}, Lvqc;->a(Lvuj;)V

    .line 245
    invoke-virtual {v5}, Lqhi;->ah()Z

    move-result v0

    iput-boolean v0, p0, Lvqc;->t:Z

    goto/16 :goto_2

    .line 204
    :cond_8
    sget-object v0, Lqhu;->e:Lqhu;

    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 208
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 213
    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 216
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 222
    goto :goto_8

    :cond_d
    move v0, v2

    .line 230
    goto :goto_9

    :cond_e
    move v1, v2

    .line 234
    goto :goto_a

    :cond_f
    move v0, v3

    .line 238
    goto :goto_b

    .line 247
    :cond_10
    sget-object v0, Lqhu;->e:Lqhu;

    iput-object v0, p0, Lvqc;->i:Lqhu;

    goto/16 :goto_2

    .line 248
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 252
    :pswitch_2
    check-cast p2, Lvon;

    .line 253
    iget-object v0, p0, Lvqc;->g:Lvsq;

    if-eqz v0, :cond_12

    .line 254
    iget-object v0, p0, Lvqc;->g:Lvsq;

    .line 255
    iget-wide v2, p2, Lvon;->a:J

    .line 257
    iget-boolean v1, v0, Lvsq;->c:Z

    if-eqz v1, :cond_12

    .line 258
    iget-object v0, v0, Lvsq;->b:Lvss;

    .line 259
    iput-wide v2, v0, Lvss;->j:J

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lvss;->k:J

    :cond_12
    move-object v0, v4

    .line 261
    goto/16 :goto_0

    .line 262
    :pswitch_3
    check-cast p2, Lvop;

    .line 263
    iget-object v0, p0, Lvqc;->g:Lvsq;

    if-eqz v0, :cond_13

    .line 264
    iget-object v0, p0, Lvqc;->g:Lvsq;

    .line 265
    iget-boolean v3, v0, Lvsq;->c:Z

    if-eqz v3, :cond_13

    .line 266
    iget-object v0, v0, Lvsq;->b:Lvss;

    .line 268
    iget v3, p2, Lvop;->a:I

    .line 269
    if-ne v3, v9, :cond_14

    iget-boolean v3, v0, Lvss;->g:Z

    if-eqz v3, :cond_14

    .line 270
    iput-boolean v2, v0, Lvss;->g:Z

    .line 271
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lvss;->a(J)V

    .line 279
    :cond_13
    :goto_c
    invoke-virtual {p2}, Lvop;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqc;->G:Z

    .line 280
    invoke-virtual {p0}, Lvqc;->k()Lvuj;

    move-result-object v0

    invoke-direct {p0, v0}, Lvqc;->a(Lvuj;)V

    move-object v0, v4

    .line 281
    goto/16 :goto_0

    .line 273
    :cond_14
    iget v2, p2, Lvop;->a:I

    .line 274
    if-eq v2, v9, :cond_13

    iget-boolean v2, v0, Lvss;->g:Z

    if-nez v2, :cond_13

    .line 275
    iput-boolean v1, v0, Lvss;->g:Z

    .line 276
    iget-object v1, v0, Lvss;->a:Landroid/os/Handler;

    if-eqz v1, :cond_15

    .line 277
    iget-object v1, v0, Lvss;->a:Landroid/os/Handler;

    iget-object v2, v0, Lvss;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    :cond_15
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lvss;->a(J)V

    goto :goto_c

    .line 174
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    iget-boolean v2, p0, Lvqc;->u:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lvqc;->i:Lqhu;

    .line 106
    invoke-virtual {v2}, Lqhu;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 107
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 106
    goto :goto_0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lvqc;->l:Lvtz;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lvqc;->l:Lvtz;

    .line 45
    iget-object v0, v0, Lvtz;->a:Lvsy;

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvsy;->e:Z

    .line 47
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvqc;->l:Lvtz;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lvqc;->l:Lvtz;

    .line 50
    iget-object v0, v0, Lvtz;->a:Lvsy;

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvsy;->e:Z

    .line 52
    :cond_0
    return-void
.end method

.method public final e()Lqhu;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lvqc;->i:Lqhu;

    return-object v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lvqc;->m:Lvtw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvqc;->l:Lvtz;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Lvtw;

    iget-object v1, p0, Lvqc;->a:Landroid/content/Context;

    iget-object v2, p0, Lvqc;->h:Lvqs;

    invoke-interface {v2}, Lvqs;->g()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lvqc;->l:Lvtz;

    invoke-direct {v0, v1, v2, v3}, Lvtw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvtz;)V

    iput-object v0, p0, Lvqc;->m:Lvtw;

    .line 71
    iget-object v0, p0, Lvqc;->m:Lvtw;

    iget-boolean v1, p0, Lvqc;->B:Z

    iget-boolean v2, p0, Lvqc;->C:Z

    iget-boolean v3, p0, Lvqc;->D:Z

    invoke-virtual {v0, v1, v2, v3}, Lvtw;->a(ZZZ)V

    .line 72
    iget-object v0, p0, Lvqc;->m:Lvtw;

    iget-object v1, p0, Lvqc;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvtw;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lvqc;->m:Lvtw;

    iget-boolean v1, p0, Lvqc;->u:Z

    invoke-virtual {v0, v1}, Lvtw;->a(Z)V

    .line 74
    iget-object v0, p0, Lvqc;->l:Lvtz;

    iget-object v1, p0, Lvqc;->m:Lvtw;

    invoke-virtual {v0, v1}, Lvri;->a(Lvsk;)V

    .line 76
    iget-object v0, p0, Lvqc;->l:Lvtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqc;->m:Lvtw;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lvqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqo;

    .line 78
    iget-object v2, p0, Lvqc;->l:Lvtz;

    iget-object v3, p0, Lvqc;->m:Lvtw;

    invoke-interface {v0, v2, v3}, Lvqo;->a(Lvtz;Lvtw;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lvqc;->j:Lvpv;

    .line 110
    iget-object v1, v0, Lvpv;->d:Lvri;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v0, Lvpv;->d:Lvri;

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvri;->c:Z

    .line 113
    :cond_0
    iget-object v0, p0, Lvqc;->x:Lohb;

    new-instance v1, Lvoo;

    invoke-direct {v1}, Lvoo;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 114
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lvqc;->h:Lvqs;

    invoke-interface {v0}, Lvqs;->c()V

    .line 117
    iget-object v0, p0, Lvqc;->j:Lvpv;

    .line 118
    iget-object v0, v0, Lvpv;->b:Lvrx;

    invoke-virtual {v0}, Lvrx;->a()V

    .line 119
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvqc;->p:Z

    .line 120
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lvqc;->n()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvqc;->p:Z

    .line 123
    return-void
.end method

.method final j()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v2, p0, Lvqc;->j:Lvpv;

    iget-boolean v3, p0, Lvqc;->u:Z

    invoke-virtual {v2, v3}, Lvpv;->b(Z)V

    .line 138
    iget-object v2, p0, Lvqc;->j:Lvpv;

    iget-object v3, p0, Lvqc;->k:Lvrj;

    .line 139
    iput-object v3, v2, Lvpv;->e:Lvrj;

    .line 140
    iget-object v2, p0, Lvqc;->y:Lwgl;

    iget-boolean v3, p0, Lvqc;->u:Z

    invoke-virtual {v2, v3}, Lwgl;->b(Z)V

    .line 141
    iget-boolean v2, p0, Lvqc;->u:Z

    .line 142
    invoke-virtual {p0}, Lvqc;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lvqc;->h:Lvqs;

    new-instance v3, Lvql;

    invoke-direct {v3, p0}, Lvql;-><init>(Lvqc;)V

    invoke-interface {v2, v3}, Lvqs;->b(Ljava/lang/Runnable;)V

    .line 145
    iget-object v2, p0, Lvqc;->h:Lvqs;

    invoke-interface {v2}, Lvqs;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 148
    :cond_1
    :goto_1
    iget-object v2, p0, Lvqc;->h:Lvqs;

    new-instance v3, Lvqd;

    invoke-direct {v3, p0}, Lvqd;-><init>(Lvqc;)V

    invoke-interface {v2, v3}, Lvqs;->c(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p0}, Lvqc;->k()Lvuj;

    move-result-object v2

    invoke-direct {p0, v2}, Lvqc;->a(Lvuj;)V

    .line 150
    iget-object v2, p0, Lvqc;->A:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 151
    iget-boolean v4, p0, Lvqc;->u:Z

    if-eqz v4, :cond_3

    .line 152
    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lvqc;->h:Lvqs;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lvqs;->b(Ljava/lang/Runnable;)V

    .line 147
    iget-object v2, p0, Lvqc;->h:Lvqs;

    invoke-interface {v2}, Lvqs;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 151
    goto :goto_2
.end method

.method final k()Lvuj;
    .locals 4

    .prologue
    .line 155
    sget-object v0, Lvuk;->c:Lvuk;

    .line 156
    iget-boolean v1, p0, Lvqc;->I:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvqc;->u:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lvqc;->J:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lvqc;->u:Z

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lvqc;->v:I

    iget v2, p0, Lvqc;->w:I

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lvqc;->H:I

    if-gt v1, v2, :cond_2

    iget v1, p0, Lvqc;->K:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 158
    iget-boolean v0, p0, Lvqc;->G:Z

    if-eqz v0, :cond_3

    sget-object v0, Lvuk;->b:Lvuk;

    .line 159
    :cond_2
    :goto_0
    new-instance v1, Lvuj;

    iget v2, p0, Lvqc;->K:F

    iget v3, p0, Lvqc;->L:F

    invoke-direct {v1, v0, v2, v3}, Lvuj;-><init>(Lvuk;FF)V

    return-object v1

    .line 158
    :cond_3
    sget-object v0, Lvuk;->a:Lvuk;

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lvqc;->j:Lvpv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqc;->h:Lvqs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lvqc;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
