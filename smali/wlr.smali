.class public final Lwlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;
.implements Lohk;
.implements Lwlq;


# instance fields
.field public final a:Lwlp;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lqq;

.field public d:Lovb;

.field public e:Lzgo;

.field public f:Lwly;

.field public g:Z

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lufx;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lyny;

.field private n:Lxef;

.field private o:Lafpz;

.field private p:Landroid/net/Uri;

.field private q:Ljava/util/concurrent/Future;

.field private r:Lafpe;

.field private s:J

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwlp;Lxef;Ljava/util/concurrent/Executor;Lufx;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlp;

    iput-object v0, p0, Lwlr;->a:Lwlp;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwlr;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lwlr;->i:Lufx;

    .line 5
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lwlr;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxef;

    iput-object v0, p0, Lwlr;->n:Lxef;

    .line 7
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lwlr;->d:Lovb;

    .line 8
    iput-object p8, p0, Lwlr;->m:Lyny;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lwlr;->b:Landroid/content/res/Resources;

    .line 10
    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v0

    iput-object v0, p0, Lwlr;->c:Lqq;

    .line 11
    new-instance v0, Lwls;

    invoke-direct {v0, p0}, Lwls;-><init>(Lwlr;)V

    iput-object v0, p0, Lwlr;->o:Lafpz;

    .line 12
    new-instance v0, Lwlt;

    invoke-direct {v0, p0}, Lwlt;-><init>(Lwlr;)V

    iput-object v0, p0, Lwlr;->j:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lwlu;

    invoke-direct {v0, p0}, Lwlu;-><init>(Lwlr;)V

    iput-object v0, p0, Lwlr;->k:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p2, p0}, Lwlp;->a(Lwlq;)V

    .line 15
    return-void
.end method

.method static a(Lyxx;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lyxx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 63
    :pswitch_0
    const v0, 0x7f0204cf

    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x7f0204cb

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x10d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lzgo;)Laaxs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lzgo;->e:[Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgo;->e:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzgo;->e:[Lxrs;

    aget-object v0, v0, v2

    const-class v1, Laaxs;

    .line 67
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgo;->e:[Lxrs;

    aget-object v0, v0, v2

    const-class v1, Laaxs;

    .line 68
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-boolean v0, v0, Laaxs;->b:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lzgo;->e:[Lxrs;

    aget-object v0, v0, v2

    const-class v1, Laaxs;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lzzt;)Lzgo;
    .locals 2

    .prologue
    .line 52
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzzt;->h:Lzgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzt;->h:Lzgt;

    const-class v1, Lzgs;

    .line 53
    invoke-virtual {v0, v1}, Lzgt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzt;->h:Lzgt;

    const-class v1, Lzgs;

    .line 54
    invoke-virtual {v0, v1}, Lzgt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgs;

    iget-object v0, v0, Lzgs;->b:Lzgp;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lzzt;->h:Lzgt;

    const-class v1, Lzgs;

    .line 56
    invoke-virtual {v0, v1}, Lzgt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgs;

    iget-object v0, v0, Lzgs;->b:Lzgp;

    const-class v1, Lzgo;

    .line 57
    invoke-virtual {v0, v1}, Lzgp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgo;

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lwlr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lwlw;

    invoke-direct {v1, p0, p1}, Lwlw;-><init>(Lwlr;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method static b(Lzgo;)Lxrm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lzgo;->e:[Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgo;->e:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzgo;->e:[Lxrs;

    aget-object v0, v0, v2

    const-class v1, Lxrm;

    .line 72
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgo;->e:[Lxrs;

    aget-object v0, v0, v2

    const-class v1, Lxrm;

    .line 73
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-boolean v0, v0, Lxrm;->c:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lzgo;->e:[Lxrs;

    aget-object v0, v0, v2

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lwlr;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lwlr;->t:J

    iget-wide v2, p0, Lwlr;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lwlr;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lwlr;->e:Lzgo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwlr;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwlr;->g:Z

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lwlr;->c()V

    .line 92
    invoke-virtual {p0}, Lwlr;->d()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lwlr;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwlr;->u:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lwlr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lwlx;

    invoke-direct {v1, p0}, Lwlx;-><init>(Lwlr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lwlr;->e:Lzgo;

    invoke-static {v0}, Lwlr;->b(Lzgo;)Lxrm;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lwlr;->m:Lyny;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "ALLOW_RELOAD"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lwlr;->m:Lyny;

    iget-object v0, v0, Lxrm;->g:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lwlr;->p:Landroid/net/Uri;

    .line 98
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p2, Landroid/graphics/Bitmap;

    .line 100
    invoke-direct {p0, p2}, Lwlr;->a(Landroid/graphics/Bitmap;)V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    packed-switch p3, :pswitch_data_0

    .line 150
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

    .line 104
    :pswitch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvom;

    aput-object v3, v2, v1

    const-class v1, Lvon;

    aput-object v1, v2, v0

    const-class v0, Lvop;

    aput-object v0, v2, v4

    move-object v0, v2

    .line 149
    :goto_0
    return-object v0

    .line 105
    :pswitch_1
    check-cast p2, Lvom;

    .line 107
    iget-object v3, p2, Lvom;->a:Lwhb;

    .line 108
    invoke-virtual {v3}, Lwhb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_1
    move-object v0, v2

    .line 132
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v3, p0, Lwlr;->a:Lwlp;

    invoke-interface {v3}, Lwlp;->a()V

    .line 111
    iget-object v3, p0, Lwlr;->a:Lwlp;

    invoke-interface {v3, v2}, Lwlp;->a(Landroid/graphics/Bitmap;)V

    .line 112
    iput-object v2, p0, Lwlr;->p:Landroid/net/Uri;

    .line 113
    iput-object v2, p0, Lwlr;->e:Lzgo;

    .line 114
    iget-object v3, p0, Lwlr;->q:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, p0, Lwlr;->q:Ljava/util/concurrent/Future;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    iput-object v2, p0, Lwlr;->q:Ljava/util/concurrent/Future;

    .line 117
    :cond_0
    iget-object v0, p0, Lwlr;->r:Lafpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlr;->r:Lafpe;

    invoke-interface {v0}, Lafpe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lwlr;->r:Lafpe;

    invoke-interface {v0}, Lafpe;->aH_()V

    .line 119
    :cond_1
    iput-object v2, p0, Lwlr;->r:Lafpe;

    .line 120
    iput-boolean v1, p0, Lwlr;->g:Z

    .line 121
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lwlr;->s:J

    .line 122
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lwlr;->t:J

    .line 123
    iput-boolean v1, p0, Lwlr;->u:Z

    goto :goto_1

    .line 125
    :pswitch_3
    iget-object v0, p0, Lwlr;->n:Lxef;

    .line 126
    iget-object v0, v0, Lxef;->c:Lafuj;

    .line 127
    sget-object v1, Lafqq;->a:Lafqo;

    .line 128
    invoke-virtual {v0, v1}, Lafou;->a(Lafow;)Lafou;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lwlr;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    invoke-static {v1}, Lafui;->a(Ljava/util/concurrent/Executor;)Lafoz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafou;->a(Lafoz;)Lafou;

    move-result-object v0

    iget-object v1, p0, Lwlr;->o:Lafpz;

    .line 131
    invoke-virtual {v0, v1}, Lafou;->a(Lafpz;)Lafpe;

    move-result-object v0

    iput-object v0, p0, Lwlr;->r:Lafpe;

    goto :goto_1

    .line 133
    :pswitch_4
    check-cast p2, Lvon;

    .line 135
    iget-wide v0, p2, Lvon;->a:J

    .line 136
    iput-wide v0, p0, Lwlr;->s:J

    .line 138
    iget-wide v0, p2, Lvon;->d:J

    .line 139
    iput-wide v0, p0, Lwlr;->t:J

    .line 140
    invoke-direct {p0}, Lwlr;->h()V

    move-object v0, v2

    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    check-cast p2, Lvop;

    .line 144
    iget v3, p2, Lvop;->a:I

    .line 146
    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_3

    .line 147
    :cond_2
    if-ne v3, v5, :cond_4

    :goto_2
    iput-boolean v0, p0, Lwlr;->u:Z

    .line 148
    invoke-direct {p0}, Lwlr;->h()V

    :cond_3
    move-object v0, v2

    .line 149
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 147
    goto :goto_2

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lwlr;->e:Lzgo;

    invoke-static {v0}, Lwlr;->a(Lzgo;)Laaxs;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lwlr;->m:Lyny;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Lwlr;->m:Lyny;

    .line 25
    iget-boolean v0, v1, Laaxs;->a:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v1, Laaxs;->h:Lxya;

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 29
    iget-boolean v0, v1, Laaxs;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Laaxs;->a:Z

    .line 30
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Laaxs;->e:Lxya;

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lwlr;->e:Lzgo;

    iget-object v0, v0, Lzgo;->d:Laawo;

    .line 32
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lwlr;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lwlr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    :cond_2
    iget-object v1, p0, Lwlr;->f:Lwly;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lwlr;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lwlv;

    invoke-direct {v2, p0, v0}, Lwlv;-><init>(Lwlr;Laawo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lwlr;->a:Lwlp;

    .line 39
    invoke-interface {v1}, Lwlp;->getWidth()I

    move-result v1

    iget-object v2, p0, Lwlr;->a:Lwlp;

    invoke-interface {v2}, Lwlp;->getHeight()I

    move-result v2

    .line 40
    invoke-static {v0, v1, v2}, Labmy;->a(Laawo;II)Landroid/net/Uri;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    iget-object v1, p0, Lwlr;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iput-object v0, p0, Lwlr;->p:Landroid/net/Uri;

    .line 44
    iget-object v1, p0, Lwlr;->i:Lufx;

    invoke-interface {v1, v0}, Lufx;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    iget-object v1, p0, Lwlr;->i:Lufx;

    invoke-interface {v1, v0, p0}, Lufx;->b(Landroid/net/Uri;Lodv;)V

    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0, v1}, Lwlr;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method final d()V
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lwlr;->e:Lzgo;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-boolean v0, v0, Lzgo;->b:Z

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lwlr;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lwlr;->q:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lwlr;->q:Ljava/util/concurrent/Future;

    .line 82
    :cond_0
    invoke-direct {p0}, Lwlr;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lwlr;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    invoke-virtual {p0}, Lwlr;->e()V

    .line 87
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lwlr;->q:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lwlr;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwlr;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwlr;->q:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lwlr;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwlr;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
