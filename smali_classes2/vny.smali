.class public Lvny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lvnx;
.implements Lvoe;
.implements Lvog;


# static fields
.field private static d:Lvob;

.field private static e:Landroid/util/Property;


# instance fields
.field public final a:Lvnw;

.field public final b:Lojh;

.field public c:Z

.field private f:Lvof;

.field private g:Lvod;

.field private h:Lylp;

.field private i:Lsex;

.field private j:Lwro;

.field private k:Lowg;

.field private l:Loog;

.field private m:Ljava/util/Set;

.field private n:Lzxn;

.field private o:Lwfw;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/animation/Animator;

.field private s:Lvoa;

.field private t:Lwft;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lvob;

    invoke-direct {v0}, Lvob;-><init>()V

    sput-object v0, Lvny;->d:Lvob;

    .line 111
    new-instance v0, Lvnz;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lvnz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lvny;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lvnw;Lvof;Lvod;Lylp;Lsex;Lwro;Lowg;Loog;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnw;

    iput-object v0, p0, Lvny;->a:Lvnw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvof;

    iput-object v0, p0, Lvny;->f:Lvof;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvod;

    iput-object v0, p0, Lvny;->g:Lvod;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lvny;->h:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lvny;->i:Lsex;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lvny;->j:Lwro;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Lvny;->k:Lowg;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lvny;->l:Loog;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lvny;->b:Lojh;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvny;->m:Ljava/util/Set;

    .line 12
    iget-object v0, p0, Lvny;->f:Lvof;

    invoke-interface {v0, p0}, Lvof;->a(Lvog;)V

    .line 13
    iget-object v0, p0, Lvny;->g:Lvod;

    invoke-interface {v0, p0}, Lvod;->a(Lvoe;)V

    .line 14
    new-instance v0, Lvoa;

    invoke-direct {v0, p0}, Lvoa;-><init>(Lvny;)V

    iput-object v0, p0, Lvny;->s:Lvoa;

    .line 15
    return-void
.end method

.method private static a(Lvnm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lvnm;->b:Lqkb;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lvnm;->b:Lqkb;

    .line 43
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lzxn;)Lxpk;
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzxn;->j:Lzxq;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lzxn;->j:Lzxq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lzxq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lzxr;)Lzxn;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lzxr;->c:Lzxo;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzxr;->c:Lzxo;

    const-class v1, Lzxn;

    invoke-virtual {v0, v1}, Lzxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    goto :goto_0
.end method

.method private static b(Lzxn;)Lxpk;
    .locals 2

    .prologue
    .line 104
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzxn;->i:Lzxk;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lzxn;->i:Lzxk;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lzxk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lvny;->c()V

    .line 96
    iget-object v0, p0, Lvny;->a:Lvnw;

    invoke-interface {v0}, Lvnw;->b()V

    .line 97
    iget-object v0, p0, Lvny;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoc;

    .line 98
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lvoc;->a(Z)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lvny;->a:Lvnw;

    iget-object v1, p0, Lvny;->n:Lzxn;

    invoke-interface {v0, v1, p1}, Lvnw;->a(Lzxn;Z)V

    .line 90
    iget-object v0, p0, Lvny;->i:Lsex;

    iget-object v1, p0, Lvny;->n:Lzxn;

    iget-object v1, v1, Lzxn;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 91
    iget-object v0, p0, Lvny;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoc;

    .line 92
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lvoc;->a(Z)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvoc;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lvny;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lvny;->b()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lvny;->d()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 113
    packed-switch p3, :pswitch_data_0

    .line 180
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

    .line 114
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvmh;

    aput-object v1, v0, v3

    const-class v1, Lvnc;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 115
    :pswitch_1
    check-cast p2, Lvmh;

    .line 117
    iget-object v0, p2, Lvmh;->a:Lwft;

    .line 118
    iput-object v0, p0, Lvny;->t:Lwft;

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    check-cast p2, Lvnc;

    .line 122
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 123
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 126
    iget-object v0, v0, Lqfz;->a:Labcn;

    .line 128
    if-eqz v0, :cond_1

    iget-object v2, v0, Labcn;->d:Lzxt;

    if-eqz v2, :cond_1

    .line 129
    iget-object v0, v0, Labcn;->d:Lzxt;

    const-class v2, Lzxr;

    invoke-virtual {v0, v2}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    .line 132
    :goto_1
    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, Lvny;->a(Lzxr;)Lzxn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {v0}, Lvny;->a(Lzxr;)Lzxn;

    move-result-object v0

    iput-object v0, p0, Lvny;->n:Lzxn;

    :cond_0
    move-object v0, v1

    .line 135
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 130
    goto :goto_1

    .line 136
    :pswitch_3
    check-cast p2, Lvnm;

    .line 137
    invoke-static {p2}, Lvny;->a(Lvnm;)Ljava/lang/String;

    move-result-object v4

    .line 138
    iput-boolean v3, p0, Lvny;->u:Z

    .line 140
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 141
    sget-object v5, Lwfw;->a:Lwfw;

    if-ne v0, v5, :cond_4

    .line 143
    iput-object v1, p0, Lvny;->n:Lzxn;

    .line 144
    iput-boolean v3, p0, Lvny;->u:Z

    .line 145
    if-eqz v4, :cond_2

    iget-object v0, p0, Lvny;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iput-object v1, p0, Lvny;->q:Ljava/lang/String;

    .line 147
    :cond_2
    invoke-direct {p0}, Lvny;->d()V

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvny;->b()V

    .line 176
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 177
    iput-object v0, p0, Lvny;->o:Lwfw;

    .line 178
    iput-object v4, p0, Lvny;->p:Ljava/lang/String;

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 151
    invoke-virtual {v0}, Lwfw;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    invoke-direct {p0}, Lvny;->d()V

    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 155
    sget-object v5, Lwfw;->j:Lwfw;

    if-ne v0, v5, :cond_3

    .line 157
    iget-object v0, p0, Lvny;->n:Lzxn;

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lvny;->j:Lwro;

    sget-object v5, Lwqx;->e:Lwqx;

    invoke-virtual {v0, v5}, Lwro;->a(Lwqx;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvny;->n:Lzxn;

    .line 159
    invoke-static {v0}, Lvny;->a(Lzxn;)Lxpk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvny;->n:Lzxn;

    .line 160
    invoke-static {v0}, Lvny;->b(Lzxn;)Lxpk;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 161
    :goto_3
    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p0}, Lvny;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-static {p2}, Lvny;->a(Lvnm;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lvny;->t:Lwft;

    sget-object v6, Lwft;->g:Lwft;

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lvny;->t:Lwft;

    sget-object v6, Lwft;->i:Lwft;

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lvny;->j:Lwro;

    sget-object v6, Lwqx;->d:Lwqx;

    .line 166
    invoke-virtual {v0, v6}, Lwro;->a(Lwqx;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    iget-object v0, p0, Lvny;->o:Lwfw;

    sget-object v6, Lwfw;->i:Lwfw;

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lvny;->o:Lwfw;

    sget-object v6, Lwfw;->d:Lwfw;

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lvny;->o:Lwfw;

    sget-object v6, Lwfw;->f:Lwfw;

    if-ne v0, v6, :cond_8

    :cond_6
    move v0, v2

    .line 169
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lvny;->p:Ljava/lang/String;

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvny;->q:Ljava/lang/String;

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 172
    :goto_5
    if-eqz v0, :cond_3

    .line 173
    iput-boolean v2, p0, Lvny;->u:Z

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 160
    goto :goto_3

    :cond_8
    move v0, v3

    .line 168
    goto :goto_4

    :cond_9
    move v0, v3

    .line 171
    goto :goto_5

    .line 113
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-boolean v0, p0, Lvny;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvny;->f:Lvof;

    .line 48
    invoke-interface {v0}, Lvof;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvny;->g:Lvod;

    .line 49
    invoke-interface {v0}, Lvod;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lvny;->n:Lzxn;

    .line 54
    if-eqz v0, :cond_3

    iget-object v3, v0, Lzxn;->l:Lzxl;

    if-eqz v3, :cond_3

    .line 55
    iget-object v0, v0, Lzxn;->l:Lzxl;

    const-class v3, Lzxm;

    invoke-virtual {v0, v3}, Lzxl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxm;

    .line 58
    :goto_1
    if-eqz v0, :cond_6

    .line 59
    iget-object v3, p0, Lvny;->l:Loog;

    invoke-interface {v3}, Loog;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    iget v0, v0, Lzxm;->c:I

    .line 62
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 66
    :goto_3
    if-eqz v0, :cond_7

    .line 67
    invoke-direct {p0, v1}, Lvny;->d(Z)V

    .line 78
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 49
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 61
    :cond_4
    iget v0, v0, Lzxm;->b:I

    goto :goto_2

    .line 64
    :cond_5
    iget-object v3, p0, Lvny;->k:Lowg;

    invoke-virtual {v3}, Lowg;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 65
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 69
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvny;->n:Lzxn;

    iget v3, v3, Lzxn;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 70
    iget-object v0, p0, Lvny;->s:Lvoa;

    .line 71
    iput-wide v4, v0, Lvoa;->a:J

    .line 72
    iget-object v0, p0, Lvny;->s:Lvoa;

    sget-object v3, Lvny;->e:Landroid/util/Property;

    sget-object v6, Lvny;->d:Lvob;

    new-array v1, v1, [Ljava/lang/Long;

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 74
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lvny;->r:Landroid/animation/Animator;

    .line 75
    iget-object v0, p0, Lvny;->r:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 76
    invoke-direct {p0, v2}, Lvny;->d(Z)V

    .line 77
    iget-object v0, p0, Lvny;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lvny;->j:Lwro;

    sget-object v1, Lwqx;->e:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->b(Lwqx;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lvny;->n:Lzxn;

    invoke-static {v0}, Lvny;->a(Lzxn;)Lxpk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lvny;->n:Lzxn;

    invoke-static {v0}, Lvny;->a(Lzxn;)Lxpk;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lvny;->i:Lsex;

    iget-object v2, v0, Lxpk;->R:[B

    invoke-interface {v1, v2, v3}, Lsex;->c([BLxtq;)V

    .line 37
    iget-object v1, p0, Lvny;->h:Lylp;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    invoke-interface {v1, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    iget-object v0, p0, Lvny;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lvny;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lvny;->r:Landroid/animation/Animator;

    .line 82
    :cond_0
    iget-object v0, p0, Lvny;->s:Lvoa;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lvny;->s:Lvoa;

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lvoa;->b:Ljava/lang/Long;

    .line 85
    iget-object v1, v0, Lvoa;->c:Lvny;

    .line 86
    iget-object v1, v1, Lvny;->a:Lvnw;

    .line 87
    iget-wide v2, v0, Lvoa;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lvnw;->a(JJ)V

    .line 88
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lvny;->c()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lvny;->c:Z

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lvny;->b()V

    goto :goto_0
.end method

.method public final q_()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lvny;->n:Lzxn;

    invoke-static {v0}, Lvny;->b(Lzxn;)Lxpk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lvny;->i:Lsex;

    iget-object v1, p0, Lvny;->n:Lzxn;

    invoke-static {v1}, Lvny;->b(Lzxn;)Lxpk;

    move-result-object v1

    iget-object v1, v1, Lxpk;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lvny;->p:Ljava/lang/String;

    iput-object v0, p0, Lvny;->q:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lvny;->d()V

    .line 31
    return-void
.end method
