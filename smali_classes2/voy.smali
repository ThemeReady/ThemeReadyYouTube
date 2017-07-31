.class public Lvoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lvox;
.implements Lvpe;
.implements Lvpg;


# static fields
.field private static d:Lvpb;

.field private static e:Landroid/util/Property;


# instance fields
.field public final a:Lvow;

.field public final b:Lohb;

.field public c:Z

.field private f:Lvpf;

.field private g:Lvpd;

.field private h:Lyny;

.field private i:Lsei;

.field private j:Lwsu;

.field private k:Lotz;

.field private l:Loma;

.field private m:Ljava/util/Set;

.field private n:Laabm;

.field private o:Lwhb;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/animation/Animator;

.field private s:Lvpa;

.field private t:Lwgy;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lvpb;

    invoke-direct {v0}, Lvpb;-><init>()V

    sput-object v0, Lvoy;->d:Lvpb;

    .line 180
    new-instance v0, Lvoz;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lvoz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lvoy;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lvow;Lvpf;Lvpd;Lyny;Lsei;Lwsu;Lotz;Loma;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvow;

    iput-object v0, p0, Lvoy;->a:Lvow;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpf;

    iput-object v0, p0, Lvoy;->f:Lvpf;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpd;

    iput-object v0, p0, Lvoy;->g:Lvpd;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lvoy;->h:Lyny;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lvoy;->i:Lsei;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lvoy;->j:Lwsu;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iput-object v0, p0, Lvoy;->k:Lotz;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lvoy;->l:Loma;

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lvoy;->b:Lohb;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvoy;->m:Ljava/util/Set;

    .line 12
    iget-object v0, p0, Lvoy;->f:Lvpf;

    invoke-interface {v0, p0}, Lvpf;->a(Lvpg;)V

    .line 13
    iget-object v0, p0, Lvoy;->g:Lvpd;

    invoke-interface {v0, p0}, Lvpd;->a(Lvpe;)V

    .line 14
    new-instance v0, Lvpa;

    invoke-direct {v0, p0}, Lvpa;-><init>(Lvoy;)V

    iput-object v0, p0, Lvoy;->s:Lvpa;

    .line 15
    return-void
.end method

.method private static a(Laabq;)Laabm;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Laabq;->c:Laabn;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laabq;->c:Laabn;

    const-class v1, Laabm;

    invoke-virtual {v0, v1}, Laabn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabm;

    goto :goto_0
.end method

.method private static a(Lvom;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lvom;->b:Lqib;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lvom;->b:Lqib;

    .line 43
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Laabm;)Lxrm;
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    iget-object v0, p0, Laabm;->j:Laabp;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Laabm;->j:Laabp;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laabp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Laabm;)Lxrm;
    .locals 2

    .prologue
    .line 104
    if-eqz p0, :cond_0

    iget-object v0, p0, Laabm;->i:Laabj;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laabm;->i:Laabj;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laabj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

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
    invoke-virtual {p0}, Lvoy;->c()V

    .line 96
    iget-object v0, p0, Lvoy;->a:Lvow;

    invoke-interface {v0}, Lvow;->b()V

    .line 97
    iget-object v0, p0, Lvoy;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpc;

    .line 98
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lvpc;->a(Z)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lvoy;->a:Lvow;

    iget-object v1, p0, Lvoy;->n:Laabm;

    invoke-interface {v0, v1, p1}, Lvow;->a(Laabm;Z)V

    .line 90
    iget-object v0, p0, Lvoy;->i:Lsei;

    iget-object v1, p0, Lvoy;->n:Laabm;

    iget-object v1, v1, Laabm;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 91
    iget-object v0, p0, Lvoy;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpc;

    .line 92
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lvpc;->a(Z)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvpc;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lvoy;->m:Ljava/util/Set;

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
    invoke-virtual {p0}, Lvoy;->b()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lvoy;->d()V

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

    .line 111
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

    .line 112
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvnh;

    aput-object v1, v0, v3

    const-class v1, Lvoc;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 113
    :pswitch_1
    check-cast p2, Lvnh;

    .line 115
    iget-object v0, p2, Lvnh;->a:Lwgy;

    .line 116
    iput-object v0, p0, Lvoy;->t:Lwgy;

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    check-cast p2, Lvoc;

    .line 120
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 121
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 124
    iget-object v0, v0, Lqdz;->a:Labhf;

    .line 126
    if-eqz v0, :cond_1

    iget-object v2, v0, Labhf;->d:Laabs;

    if-eqz v2, :cond_1

    .line 127
    iget-object v0, v0, Labhf;->d:Laabs;

    const-class v2, Laabq;

    invoke-virtual {v0, v2}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    .line 130
    :goto_1
    if-eqz v0, :cond_0

    .line 131
    invoke-static {v0}, Lvoy;->a(Laabq;)Laabm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {v0}, Lvoy;->a(Laabq;)Laabm;

    move-result-object v0

    iput-object v0, p0, Lvoy;->n:Laabm;

    :cond_0
    move-object v0, v1

    .line 133
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 134
    :pswitch_3
    check-cast p2, Lvom;

    .line 135
    invoke-static {p2}, Lvoy;->a(Lvom;)Ljava/lang/String;

    move-result-object v4

    .line 136
    iput-boolean v3, p0, Lvoy;->u:Z

    .line 138
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 139
    sget-object v5, Lwhb;->a:Lwhb;

    if-ne v0, v5, :cond_4

    .line 141
    iput-object v1, p0, Lvoy;->n:Laabm;

    .line 142
    iput-boolean v3, p0, Lvoy;->u:Z

    .line 143
    if-eqz v4, :cond_2

    iget-object v0, p0, Lvoy;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iput-object v1, p0, Lvoy;->q:Ljava/lang/String;

    .line 145
    :cond_2
    invoke-direct {p0}, Lvoy;->d()V

    .line 172
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvoy;->b()V

    .line 174
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 175
    iput-object v0, p0, Lvoy;->o:Lwhb;

    .line 176
    iput-object v4, p0, Lvoy;->p:Ljava/lang/String;

    move-object v0, v1

    .line 177
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 149
    invoke-virtual {v0}, Lwhb;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    invoke-direct {p0}, Lvoy;->d()V

    goto :goto_2

    .line 152
    :cond_5
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 153
    sget-object v5, Lwhb;->j:Lwhb;

    if-ne v0, v5, :cond_3

    .line 155
    iget-object v0, p0, Lvoy;->n:Laabm;

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lvoy;->j:Lwsu;

    sget-object v5, Lwsd;->e:Lwsd;

    invoke-virtual {v0, v5}, Lwsu;->a(Lwsd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvoy;->n:Laabm;

    .line 157
    invoke-static {v0}, Lvoy;->a(Laabm;)Lxrm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvoy;->n:Laabm;

    .line 158
    invoke-static {v0}, Lvoy;->b(Laabm;)Lxrm;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 159
    :goto_3
    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lvoy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-static {p2}, Lvoy;->a(Lvom;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lvoy;->t:Lwgy;

    sget-object v6, Lwgy;->g:Lwgy;

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lvoy;->t:Lwgy;

    sget-object v6, Lwgy;->i:Lwgy;

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lvoy;->j:Lwsu;

    sget-object v6, Lwsd;->d:Lwsd;

    .line 164
    invoke-virtual {v0, v6}, Lwsu;->a(Lwsd;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 166
    iget-object v0, p0, Lvoy;->o:Lwhb;

    sget-object v6, Lwhb;->i:Lwhb;

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lvoy;->o:Lwhb;

    sget-object v6, Lwhb;->d:Lwhb;

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lvoy;->o:Lwhb;

    sget-object v6, Lwhb;->f:Lwhb;

    if-ne v0, v6, :cond_8

    :cond_6
    move v0, v2

    .line 167
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lvoy;->p:Ljava/lang/String;

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvoy;->q:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 170
    :goto_5
    if-eqz v0, :cond_3

    .line 171
    iput-boolean v2, p0, Lvoy;->u:Z

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 158
    goto :goto_3

    :cond_8
    move v0, v3

    .line 166
    goto :goto_4

    :cond_9
    move v0, v3

    .line 169
    goto :goto_5

    .line 111
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
    iget-boolean v0, p0, Lvoy;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvoy;->f:Lvpf;

    .line 48
    invoke-interface {v0}, Lvpf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvoy;->g:Lvpd;

    .line 49
    invoke-interface {v0}, Lvpd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lvoy;->n:Laabm;

    .line 54
    if-eqz v0, :cond_3

    iget-object v3, v0, Laabm;->l:Laabk;

    if-eqz v3, :cond_3

    .line 55
    iget-object v0, v0, Laabm;->l:Laabk;

    const-class v3, Laabl;

    invoke-virtual {v0, v3}, Laabk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabl;

    .line 58
    :goto_1
    if-eqz v0, :cond_6

    .line 59
    iget-object v3, p0, Lvoy;->l:Loma;

    invoke-interface {v3}, Loma;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    iget v0, v0, Laabl;->c:I

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
    invoke-direct {p0, v1}, Lvoy;->d(Z)V

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
    iget v0, v0, Laabl;->b:I

    goto :goto_2

    .line 64
    :cond_5
    iget-object v3, p0, Lvoy;->k:Lotz;

    invoke-virtual {v3}, Lotz;->b()J

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

    iget-object v3, p0, Lvoy;->n:Laabm;

    iget v3, v3, Laabm;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 70
    iget-object v0, p0, Lvoy;->s:Lvpa;

    .line 71
    iput-wide v4, v0, Lvpa;->a:J

    .line 72
    iget-object v0, p0, Lvoy;->s:Lvpa;

    sget-object v3, Lvoy;->e:Landroid/util/Property;

    sget-object v6, Lvoy;->d:Lvpb;

    new-array v1, v1, [Ljava/lang/Long;

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 74
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lvoy;->r:Landroid/animation/Animator;

    .line 75
    iget-object v0, p0, Lvoy;->r:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 76
    invoke-direct {p0, v2}, Lvoy;->d(Z)V

    .line 77
    iget-object v0, p0, Lvoy;->r:Landroid/animation/Animator;

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
    iget-object v0, p0, Lvoy;->j:Lwsu;

    sget-object v1, Lwsd;->e:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lvoy;->n:Laabm;

    invoke-static {v0}, Lvoy;->a(Laabm;)Lxrm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lvoy;->n:Laabm;

    invoke-static {v0}, Lvoy;->a(Laabm;)Lxrm;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lvoy;->i:Lsei;

    iget-object v2, v0, Lxrm;->R:[B

    invoke-interface {v1, v2, v3}, Lsei;->c([BLxvq;)V

    .line 37
    iget-object v1, p0, Lvoy;->h:Lyny;

    iget-object v0, v0, Lxrm;->g:Lxya;

    invoke-interface {v1, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    iget-object v0, p0, Lvoy;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lvoy;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lvoy;->r:Landroid/animation/Animator;

    .line 82
    :cond_0
    iget-object v0, p0, Lvoy;->s:Lvpa;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lvoy;->s:Lvpa;

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lvpa;->b:Ljava/lang/Long;

    .line 85
    iget-object v1, v0, Lvpa;->c:Lvoy;

    .line 86
    iget-object v1, v1, Lvoy;->a:Lvow;

    .line 87
    iget-wide v2, v0, Lvpa;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lvow;->a(JJ)V

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
    invoke-virtual {p0}, Lvoy;->c()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lvoy;->c:Z

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lvoy;->b()V

    goto :goto_0
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lvoy;->n:Laabm;

    invoke-static {v0}, Lvoy;->b(Laabm;)Lxrm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lvoy;->i:Lsei;

    iget-object v1, p0, Lvoy;->n:Laabm;

    invoke-static {v1}, Lvoy;->b(Laabm;)Lxrm;

    move-result-object v1

    iget-object v1, v1, Lxrm;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lvoy;->p:Ljava/lang/String;

    iput-object v0, p0, Lvoy;->q:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lvoy;->d()V

    .line 31
    return-void
.end method
