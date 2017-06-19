.class public final Lvpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Ltzn;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private volatile E:Z

.field private volatile F:I

.field private volatile G:Z

.field private volatile H:Z

.field private volatile I:F

.field private volatile J:F

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lwtq;

.field public final d:Lwue;

.field public final e:Ladpu;

.field public f:Lvso;

.field public g:Lvpu;

.field public h:Lqju;

.field public i:Lvov;

.field public j:Lvrg;

.field public k:Lvub;

.field public l:Lvtw;

.field public m:Ljava/lang/Runnable;

.field public n:Luaf;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public volatile u:I

.field public volatile v:I

.field private w:Lojh;

.field private x:Lwfg;

.field private y:Laebv;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Lwfg;Lwtq;Lwue;Laebv;Ladpu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvpc;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lvpc;->w:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    iput-object v0, p0, Lvpc;->x:Lwfg;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtq;

    iput-object v0, p0, Lvpc;->c:Lwtq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    iput-object v0, p0, Lvpc;->d:Lwue;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lvpc;->y:Laebv;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpu;

    iput-object v0, p0, Lvpc;->e:Ladpu;

    .line 9
    iput-boolean v1, p0, Lvpc;->t:Z

    .line 10
    iput-boolean v1, p0, Lvpc;->o:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvpc;->b:Ljava/util/List;

    .line 12
    iput-boolean v1, p0, Lvpc;->q:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lvpc;->D:Ljava/lang/String;

    .line 14
    sget-object v0, Lqju;->e:Lqju;

    iput-object v0, p0, Lvpc;->h:Lqju;

    .line 15
    return-void
.end method

.method private a(Lvtz;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lvpc;->g:Lvpu;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lvpc;->g:Lvpu;

    new-instance v1, Lvpf;

    invoke-direct {v1, p0, p1}, Lvpf;-><init>(Lvpc;Lvtz;)V

    invoke-interface {v0, v1}, Lvpu;->c(Ljava/lang/Runnable;)V

    .line 157
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lvpc;->g:Lvpu;

    invoke-interface {v0}, Lvpu;->b()V

    .line 124
    invoke-virtual {p0}, Lvpc;->j()V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Lvpc;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lvqa;

    invoke-direct {v0, p1}, Lvqa;-><init>(Landroid/content/Context;)V

    .line 24
    :goto_0
    iput-object v0, p0, Lvpc;->g:Lvpu;

    .line 25
    iget-object v0, p0, Lvpc;->g:Lvpu;

    invoke-interface {v0, v3}, Lvpu;->a(Z)V

    .line 26
    iget-object v0, p0, Lvpc;->g:Lvpu;

    iget-object v1, p0, Lvpc;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lvpu;->a(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lvpc;->g:Lvpu;

    invoke-interface {v0}, Lvpu;->d()V

    .line 28
    iget-object v0, p0, Lvpc;->i:Lvov;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lvpc;->y:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    iput-object v0, p0, Lvpc;->i:Lvov;

    .line 30
    iget-object v1, p0, Lvpc;->i:Lvov;

    iget-object v2, p0, Lvpc;->g:Lvpu;

    .line 31
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpu;

    iput-object v0, v1, Lvov;->a:Lvpu;

    .line 32
    invoke-interface {v2}, Lvpu;->f()Lvrb;

    move-result-object v0

    iput-object v0, v1, Lvov;->c:Lvrb;

    .line 33
    invoke-virtual {v1, v3}, Lvov;->a(Z)V

    .line 34
    iget-object v0, p0, Lvpc;->i:Lvov;

    iget-boolean v1, p0, Lvpc;->p:Z

    invoke-virtual {v0, v1}, Lvov;->a(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lvpc;->i:Lvov;

    new-instance v1, Lvph;

    invoke-direct {v1, p0, p2}, Lvph;-><init>(Lvpc;Landroid/os/Handler;)V

    .line 36
    iput-object v1, v0, Lvov;->f:Lvow;

    .line 37
    iget-object v0, p0, Lvpc;->g:Lvpu;

    iget-object v1, p0, Lvpc;->i:Lvov;

    invoke-interface {v0, v1}, Lvpu;->a(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 38
    iget-boolean v0, p0, Lvpc;->o:Z

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lvpc;->n()V

    .line 40
    :cond_1
    iget-object v0, p0, Lvpc;->g:Lvpu;

    invoke-interface {v0}, Lvpu;->g()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 23
    :cond_2
    new-instance v0, Lvpv;

    invoke-direct {v0, p1}, Lvpv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lvpc;->g:Lvpu;

    invoke-interface {v0, v1}, Lvpu;->a(Z)V

    .line 80
    iget-object v0, p0, Lvpc;->l:Lvtw;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 81
    :goto_0
    iget-object v2, p0, Lvpc;->k:Lvub;

    if-eqz v2, :cond_0

    .line 82
    iput-object v3, p0, Lvpc;->k:Lvub;

    .line 83
    iput-object v3, p0, Lvpc;->l:Lvtw;

    .line 84
    :cond_0
    iget-object v2, p0, Lvpc;->f:Lvso;

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lvpc;->f:Lvso;

    invoke-virtual {v2}, Lvso;->a()V

    .line 86
    iput-object v3, p0, Lvpc;->f:Lvso;

    .line 87
    :cond_1
    iget-object v2, p0, Lvpc;->i:Lvov;

    if-eqz v2, :cond_2

    .line 88
    iget-object v2, p0, Lvpc;->i:Lvov;

    .line 89
    iget-object v2, v2, Lvov;->b:Lvrv;

    invoke-virtual {v2}, Lvrv;->a()V

    .line 90
    iput-object v3, p0, Lvpc;->i:Lvov;

    .line 91
    :cond_2
    iget-object v2, p0, Lvpc;->g:Lvpu;

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, p0, Lvpc;->g:Lvpu;

    invoke-interface {v2}, Lvpu;->c()V

    .line 93
    :cond_3
    iget-object v2, p0, Lvpc;->g:Lvpu;

    invoke-interface {v2}, Lvpu;->e()V

    .line 94
    iput-object v3, p0, Lvpc;->g:Lvpu;

    .line 95
    iget-boolean v2, p0, Lvpc;->t:Z

    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lvpc;->x:Lwfg;

    invoke-virtual {v2, v1}, Lwfg;->b(Z)V

    .line 97
    :cond_4
    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lvpc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    .line 100
    invoke-interface {v0}, Lvpo;->d()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 80
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 59
    iput p1, p0, Lvpc;->u:I

    .line 60
    iput p2, p0, Lvpc;->v:I

    .line 61
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lvpc;->g:Lvpu;

    new-instance v2, Lvpi;

    invoke-direct {v2, p0, v0}, Lvpi;-><init>(Lvpc;F)V

    invoke-interface {v1, v2}, Lvpu;->c(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lvpc;->k()Lvtz;

    move-result-object v0

    invoke-direct {p0, v0}, Lvpc;->a(Lvtz;)V

    .line 65
    return-void
.end method

.method final a(Lqju;Z)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Lqju;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    if-eqz p2, :cond_0

    sget-object v0, Lvsu;->b:Lvsu;

    .line 163
    :goto_0
    iget-object v1, p0, Lvpc;->g:Lvpu;

    new-instance v2, Lvpk;

    invoke-direct {v2, p0, p1, v0}, Lvpk;-><init>(Lvpc;Lqju;Lvsu;)V

    invoke-interface {v1, v2}, Lvpu;->c(Ljava/lang/Runnable;)V

    .line 164
    return-void

    .line 160
    :cond_0
    sget-object v0, Lvsu;->c:Lvsu;

    goto :goto_0

    .line 161
    :cond_1
    sget-object v0, Lvsu;->a:Lvsu;

    goto :goto_0
.end method

.method public final a(Luaf;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lvpc;->k:Lvub;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lvpc;->k:Lvub;

    invoke-virtual {v0, p1}, Lvub;->a(Luaf;)V

    .line 57
    :cond_0
    iput-object p1, p0, Lvpc;->n:Luaf;

    .line 58
    return-void
.end method

.method public final a(Lvpo;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lvpc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lvpc;->g:Lvpu;

    new-instance v1, Lvpg;

    invoke-direct {v1, p0, p1}, Lvpg;-><init>(Lvpc;Lvpo;)V

    invoke-interface {v0, v1}, Lvpu;->c(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lvrg;Z)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lvpc;->j:Lvrg;

    .line 127
    iput-boolean p2, p0, Lvpc;->t:Z

    .line 128
    invoke-virtual {p0}, Lvpc;->j()V

    .line 129
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lvpc;->o:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lvpc;->w:Lojh;

    new-instance v1, Lvno;

    invoke-direct {v1}, Lvno;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lvpc;->k:Lvub;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lvpc;->k:Lvub;

    invoke-virtual {v0, p1}, Lvub;->a(Z)V

    .line 53
    :cond_0
    iput-boolean p1, p0, Lvpc;->r:Z

    .line 54
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

    .line 168
    packed-switch p3, :pswitch_data_0

    .line 276
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

    .line 169
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lvnm;

    aput-object v3, v0, v2

    const-class v2, Lvnn;

    aput-object v2, v0, v1

    const-class v1, Lvnp;

    aput-object v1, v0, v9

    .line 275
    :goto_0
    return-object v0

    .line 170
    :pswitch_1
    check-cast p2, Lvnm;

    .line 172
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 173
    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 175
    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p2, Lvnm;->c:Lqkb;

    .line 178
    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p2, Lvnm;->c:Lqkb;

    .line 181
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 183
    :goto_1
    if-nez v0, :cond_2

    .line 184
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 185
    sget-object v0, Lqju;->a:Lqju;

    iput-object v0, p0, Lvpc;->h:Lqju;

    .line 242
    :goto_2
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lvpc;->h:Lqju;

    invoke-virtual {v1}, Lqju;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    :goto_3
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpc;->k:Lvub;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lvpc;->h:Lqju;

    iget-boolean v1, p0, Lvpc;->s:Z

    invoke-virtual {p0, v0, v1}, Lvpc;->a(Lqju;Z)V

    :cond_0
    move-object v0, v4

    .line 245
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 182
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v0}, Lqjs;->i()Lqju;

    move-result-object v0

    iput-object v0, p0, Lvpc;->h:Lqju;

    goto :goto_2

    .line 189
    :cond_3
    iget-object v5, p2, Lvnm;->b:Lqkb;

    .line 191
    if-eqz v5, :cond_10

    .line 192
    invoke-virtual {v5}, Lqkb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpc;->D:Ljava/lang/String;

    .line 194
    iget-object v0, v5, Lqkb;->c:Lqjs;

    .line 195
    if-eqz v0, :cond_8

    .line 197
    iget-object v0, v5, Lqkb;->c:Lqjs;

    .line 198
    invoke-virtual {v0}, Lqjs;->i()Lqju;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lvpc;->h:Lqju;

    .line 199
    invoke-virtual {v5}, Lqkb;->j()Lqji;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lqji;->W()Z

    move-result v0

    iput-boolean v0, p0, Lvpc;->z:Z

    .line 202
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    iget-boolean v0, v0, Labay;->b:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 203
    :goto_5
    iput-boolean v0, p0, Lvpc;->A:Z

    .line 204
    invoke-virtual {v5}, Lqji;->ae()Z

    move-result v0

    iput-boolean v0, p0, Lvpc;->B:Z

    .line 205
    invoke-virtual {v5}, Lqji;->W()Z

    move-result v0

    iput-boolean v0, p0, Lvpc;->z:Z

    .line 207
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    iget-boolean v0, v0, Labay;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 208
    :goto_6
    iput-boolean v0, p0, Lvpc;->q:Z

    .line 210
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    iget-boolean v0, v0, Labay;->e:Z

    if-eqz v0, :cond_b

    move v0, v1

    .line 211
    :goto_7
    iput-boolean v0, p0, Lvpc;->C:Z

    .line 212
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvpc;->l:Lvtw;

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lvpc;->l:Lvtw;

    iget-boolean v6, p0, Lvpc;->z:Z

    iget-boolean v7, p0, Lvpc;->A:Z

    iget-boolean v8, p0, Lvpc;->B:Z

    invoke-virtual {v0, v6, v7, v8}, Lvtw;->a(ZZZ)V

    .line 214
    iget-object v0, p0, Lvpc;->l:Lvtw;

    iget-object v6, p0, Lvpc;->D:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lvtw;->a(Ljava/lang/String;)V

    .line 216
    :cond_4
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    iget-boolean v0, v0, Labay;->f:Z

    if-eqz v0, :cond_c

    move v0, v1

    .line 218
    :goto_8
    iget-boolean v6, p0, Lvpc;->p:Z

    if-eq v6, v0, :cond_5

    .line 219
    iput-boolean v0, p0, Lvpc;->p:Z

    .line 220
    iget-object v6, p0, Lvpc;->g:Lvpu;

    if-eqz v6, :cond_5

    .line 221
    iget-object v6, p0, Lvpc;->g:Lvpu;

    new-instance v7, Lvpe;

    invoke-direct {v7, p0, v0}, Lvpe;-><init>(Lvpc;Z)V

    invoke-interface {v6, v7}, Lvpu;->c(Ljava/lang/Runnable;)V

    .line 223
    :cond_5
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_d

    .line 224
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aD:I

    .line 225
    :goto_9
    iput v0, p0, Lvpc;->F:I

    .line 226
    iget-object v0, p0, Lvpc;->h:Lqju;

    invoke-virtual {v5, v0}, Lqji;->a(Lqju;)Z

    move-result v0

    iput-boolean v0, p0, Lvpc;->G:Z

    .line 228
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aE:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_6

    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aE:I

    if-ne v0, v9, :cond_e

    .line 229
    :cond_6
    :goto_a
    iput-boolean v1, p0, Lvpc;->H:Z

    .line 231
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_f

    .line 232
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aJ:F

    .line 233
    :goto_b
    iput v0, p0, Lvpc;->I:F

    .line 235
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v3, v0, Lymn;->aK:F

    .line 237
    :cond_7
    iput v3, p0, Lvpc;->J:F

    .line 238
    invoke-virtual {p0}, Lvpc;->k()Lvtz;

    move-result-object v0

    invoke-direct {p0, v0}, Lvpc;->a(Lvtz;)V

    .line 239
    invoke-virtual {v5}, Lqji;->af()Z

    move-result v0

    iput-boolean v0, p0, Lvpc;->s:Z

    goto/16 :goto_2

    .line 198
    :cond_8
    sget-object v0, Lqju;->e:Lqju;

    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 202
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 207
    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 210
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 216
    goto :goto_8

    :cond_d
    move v0, v2

    .line 224
    goto :goto_9

    :cond_e
    move v1, v2

    .line 228
    goto :goto_a

    :cond_f
    move v0, v3

    .line 232
    goto :goto_b

    .line 241
    :cond_10
    sget-object v0, Lqju;->e:Lqju;

    iput-object v0, p0, Lvpc;->h:Lqju;

    goto/16 :goto_2

    .line 242
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 246
    :pswitch_2
    check-cast p2, Lvnn;

    .line 247
    iget-object v0, p0, Lvpc;->f:Lvso;

    if-eqz v0, :cond_12

    .line 248
    iget-object v0, p0, Lvpc;->f:Lvso;

    .line 249
    iget-wide v2, p2, Lvnn;->a:J

    .line 251
    iget-boolean v1, v0, Lvso;->c:Z

    if-eqz v1, :cond_12

    .line 252
    iget-object v0, v0, Lvso;->b:Lvsq;

    .line 253
    iput-wide v2, v0, Lvsq;->j:J

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lvsq;->k:J

    :cond_12
    move-object v0, v4

    .line 255
    goto/16 :goto_0

    .line 256
    :pswitch_3
    check-cast p2, Lvnp;

    .line 257
    iget-object v0, p0, Lvpc;->f:Lvso;

    if-eqz v0, :cond_13

    .line 258
    iget-object v0, p0, Lvpc;->f:Lvso;

    .line 259
    iget-boolean v3, v0, Lvso;->c:Z

    if-eqz v3, :cond_13

    .line 260
    iget-object v0, v0, Lvso;->b:Lvsq;

    .line 262
    iget v3, p2, Lvnp;->a:I

    .line 263
    if-ne v3, v9, :cond_14

    iget-boolean v3, v0, Lvsq;->g:Z

    if-eqz v3, :cond_14

    .line 264
    iput-boolean v2, v0, Lvsq;->g:Z

    .line 265
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lvsq;->a(J)V

    .line 273
    :cond_13
    :goto_c
    invoke-virtual {p2}, Lvnp;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpc;->E:Z

    .line 274
    invoke-virtual {p0}, Lvpc;->k()Lvtz;

    move-result-object v0

    invoke-direct {p0, v0}, Lvpc;->a(Lvtz;)V

    move-object v0, v4

    .line 275
    goto/16 :goto_0

    .line 267
    :cond_14
    iget v2, p2, Lvnp;->a:I

    .line 268
    if-eq v2, v9, :cond_13

    iget-boolean v2, v0, Lvsq;->g:Z

    if-nez v2, :cond_13

    .line 269
    iput-boolean v1, v0, Lvsq;->g:Z

    .line 270
    iget-object v1, v0, Lvsq;->a:Landroid/os/Handler;

    if-eqz v1, :cond_15

    .line 271
    iget-object v1, v0, Lvsq;->a:Landroid/os/Handler;

    iget-object v2, v0, Lvsq;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    :cond_15
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lvsq;->a(J)V

    goto :goto_c

    .line 168
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

    .line 103
    iget-boolean v2, p0, Lvpc;->t:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lvpc;->h:Lqju;

    .line 104
    invoke-virtual {v2}, Lqju;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 105
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 104
    goto :goto_0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvpc;->k:Lvub;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lvpc;->k:Lvub;

    .line 43
    iget-object v0, v0, Lvub;->a:Lvsw;

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvsw;->e:Z

    .line 45
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lvpc;->k:Lvub;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lvpc;->k:Lvub;

    .line 48
    iget-object v0, v0, Lvub;->a:Lvsw;

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvsw;->e:Z

    .line 50
    :cond_0
    return-void
.end method

.method public final e()Lqju;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lvpc;->h:Lqju;

    return-object v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lvpc;->l:Lvtw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvpc;->k:Lvub;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lvtw;

    iget-object v1, p0, Lvpc;->a:Landroid/content/Context;

    iget-object v2, p0, Lvpc;->g:Lvpu;

    invoke-interface {v2}, Lvpu;->g()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lvpc;->k:Lvub;

    invoke-direct {v0, v1, v2, v3}, Lvtw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvub;)V

    iput-object v0, p0, Lvpc;->l:Lvtw;

    .line 69
    iget-object v0, p0, Lvpc;->l:Lvtw;

    iget-boolean v1, p0, Lvpc;->z:Z

    iget-boolean v2, p0, Lvpc;->A:Z

    iget-boolean v3, p0, Lvpc;->B:Z

    invoke-virtual {v0, v1, v2, v3}, Lvtw;->a(ZZZ)V

    .line 70
    iget-object v0, p0, Lvpc;->l:Lvtw;

    iget-object v1, p0, Lvpc;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvtw;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lvpc;->l:Lvtw;

    iget-boolean v1, p0, Lvpc;->t:Z

    invoke-virtual {v0, v1}, Lvtw;->a(Z)V

    .line 72
    iget-object v0, p0, Lvpc;->k:Lvub;

    iget-object v1, p0, Lvpc;->l:Lvtw;

    invoke-virtual {v0, v1}, Lvrf;->a(Lvsi;)V

    .line 74
    iget-object v0, p0, Lvpc;->k:Lvub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpc;->l:Lvtw;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lvpc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    .line 76
    iget-object v2, p0, Lvpc;->k:Lvub;

    iget-object v3, p0, Lvpc;->l:Lvtw;

    invoke-interface {v0, v2, v3}, Lvpo;->a(Lvub;Lvtw;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lvpc;->i:Lvov;

    .line 108
    iget-object v1, v0, Lvov;->d:Lvrf;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, v0, Lvov;->d:Lvrf;

    .line 110
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvrf;->c:Z

    .line 111
    :cond_0
    iget-object v0, p0, Lvpc;->w:Lojh;

    new-instance v1, Lvno;

    invoke-direct {v1}, Lvno;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 112
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lvpc;->g:Lvpu;

    invoke-interface {v0}, Lvpu;->c()V

    .line 115
    iget-object v0, p0, Lvpc;->i:Lvov;

    .line 116
    iget-object v0, v0, Lvov;->b:Lvrv;

    invoke-virtual {v0}, Lvrv;->a()V

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvpc;->o:Z

    .line 118
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lvpc;->n()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvpc;->o:Z

    .line 121
    return-void
.end method

.method final j()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lvpc;->i:Lvov;

    iget-boolean v1, p0, Lvpc;->t:Z

    invoke-virtual {v0, v1}, Lvov;->b(Z)V

    .line 136
    iget-object v0, p0, Lvpc;->i:Lvov;

    iget-object v1, p0, Lvpc;->j:Lvrg;

    .line 137
    iput-object v1, v0, Lvov;->e:Lvrg;

    .line 138
    iget-object v0, p0, Lvpc;->x:Lwfg;

    iget-boolean v1, p0, Lvpc;->t:Z

    invoke-virtual {v0, v1}, Lwfg;->b(Z)V

    .line 139
    iget-boolean v0, p0, Lvpc;->t:Z

    .line 140
    invoke-virtual {p0}, Lvpc;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lvpc;->g:Lvpu;

    new-instance v1, Lvpl;

    invoke-direct {v1, p0}, Lvpl;-><init>(Lvpc;)V

    invoke-interface {v0, v1}, Lvpu;->b(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lvpc;->g:Lvpu;

    invoke-interface {v0}, Lvpu;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lvpc;->g:Lvpu;

    new-instance v1, Lvpd;

    invoke-direct {v1, p0}, Lvpd;-><init>(Lvpc;)V

    invoke-interface {v0, v1}, Lvpu;->c(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {p0}, Lvpc;->k()Lvtz;

    move-result-object v0

    invoke-direct {p0, v0}, Lvpc;->a(Lvtz;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lvpc;->g:Lvpu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvpu;->b(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lvpc;->g:Lvpu;

    invoke-interface {v0}, Lvpu;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1
.end method

.method final k()Lvtz;
    .locals 4

    .prologue
    .line 149
    sget-object v0, Lvua;->c:Lvua;

    .line 150
    iget-boolean v1, p0, Lvpc;->G:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvpc;->t:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lvpc;->H:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lvpc;->t:Z

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lvpc;->u:I

    iget v2, p0, Lvpc;->v:I

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lvpc;->F:I

    if-gt v1, v2, :cond_2

    iget v1, p0, Lvpc;->I:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 152
    iget-boolean v0, p0, Lvpc;->E:Z

    if-eqz v0, :cond_3

    sget-object v0, Lvua;->b:Lvua;

    .line 153
    :cond_2
    :goto_0
    new-instance v1, Lvtz;

    iget v2, p0, Lvpc;->I:F

    iget v3, p0, Lvpc;->J:F

    invoke-direct {v1, v0, v2, v3}, Lvtz;-><init>(Lvua;FF)V

    return-object v1

    .line 152
    :cond_3
    sget-object v0, Lvua;->a:Lvua;

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lvpc;->i:Lvov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpc;->g:Lvpu;

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
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lvpc;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
