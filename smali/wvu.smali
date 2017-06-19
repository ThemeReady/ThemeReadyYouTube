.class public final Lwvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lojh;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lwwf;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lwwz;

.field public g:Z

.field public h:Lwye;

.field public i:Lwyg;

.field public j:Logb;

.field public k:Ljhj;

.field public l:Lwxe;

.field public m:Lqkb;

.field private n:Lwxt;

.field private o:Lvky;

.field private p:Lwvx;

.field private q:Logd;

.field private r:Logd;


# direct methods
.method public constructor <init>(Lojh;Landroid/content/Context;Lwwh;Landroid/content/SharedPreferences;Lwxt;Lwwz;Lvky;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwvu;->a:Lojh;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lwvu;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxt;

    iput-object v0, p0, Lwvu;->n:Lwxt;

    .line 5
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwz;

    iput-object v0, p0, Lwvu;->f:Lwwz;

    .line 6
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iput-object v0, p0, Lwvu;->o:Lvky;

    .line 7
    new-instance v0, Lwvx;

    .line 8
    invoke-direct {v0, p0}, Lwvx;-><init>(Lwvu;)V

    .line 9
    iput-object v0, p0, Lwvu;->p:Lwvx;

    .line 10
    const v0, 0x7f12058d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvu;->d:Ljava/lang/String;

    .line 11
    const v0, 0x7f12058e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvu;->e:Ljava/lang/String;

    .line 12
    new-instance v0, Lwwf;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lwvu;->p:Lwvx;

    iget-object v5, p0, Lwvu;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lwwf;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwwg;Lwwh;Ljava/lang/String;)V

    iput-object v0, p0, Lwvu;->c:Lwwf;

    .line 14
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lwvu;->j:Logb;

    .line 35
    iput-object v2, p0, Lwvu;->i:Lwyg;

    .line 36
    iget-object v0, p0, Lwvu;->c:Lwwf;

    invoke-virtual {v0}, Lwwf;->b()V

    .line 37
    invoke-virtual {p0, v3}, Lwvu;->a(Z)V

    .line 38
    invoke-virtual {p0, v2}, Lwvu;->a(Lwye;)V

    .line 39
    iput-object v2, p0, Lwvu;->k:Ljhj;

    .line 40
    iput-object v2, p0, Lwvu;->l:Lwxe;

    .line 41
    iget-object v0, p0, Lwvu;->f:Lwwz;

    .line 42
    iget-object v1, v0, Lwwz;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Lwwz;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 44
    iput-object v2, v0, Lwwz;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    :cond_0
    iget-object v1, v0, Lwwz;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, v0, Lwwz;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 47
    iput-object v2, v0, Lwwz;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    :cond_1
    invoke-direct {p0}, Lwvu;->b()V

    .line 49
    iput-object v2, p0, Lwvu;->m:Lqkb;

    .line 50
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lwvu;->q:Logd;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lwvu;->q:Logd;

    .line 53
    iput-object v1, v0, Logd;->a:Logb;

    .line 54
    iput-object v1, p0, Lwvu;->q:Logd;

    .line 55
    :cond_0
    iget-object v0, p0, Lwvu;->r:Logd;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lwvu;->r:Logd;

    .line 57
    iput-object v1, v0, Logd;->a:Logb;

    .line 58
    iput-object v1, p0, Lwvu;->r:Logd;

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lwye;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lwye;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwvu;->k:Ljhj;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p1, Lwye;->h:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lwvu;->k:Ljhj;

    iget-object v2, v2, Ljhj;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lwvu;->h:Lwye;

    .line 22
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwye;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iput-object v0, p0, Lwvu;->h:Lwye;

    .line 24
    :cond_2
    iget-object v1, p0, Lwvu;->h:Lwye;

    if-nez v1, :cond_4

    iget-object v1, p0, Lwvu;->i:Lwyg;

    if-eqz v1, :cond_4

    .line 25
    iget-object v2, p0, Lwvu;->i:Lwyg;

    .line 26
    iget-object v1, v2, Lwyg;->c:Lxlq;

    iget-boolean v1, v1, Lxlq;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lwyg;->c:Lxlq;

    iget v1, v1, Lxlq;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Lwyg;->c:Lxlq;

    iget v1, v1, Lxlq;->c:I

    iget-object v3, v2, Lwyg;->b:Lzww;

    iget-object v3, v3, Lzww;->a:[Lxqg;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 31
    :cond_3
    :goto_1
    iput-object v0, p0, Lwvu;->h:Lwye;

    .line 32
    :cond_4
    iget-object v0, p0, Lwvu;->a:Lojh;

    new-instance v1, Lvne;

    iget-object v2, p0, Lwvu;->h:Lwye;

    invoke-direct {v1, v2}, Lvne;-><init>(Lwye;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, v2, Lwyg;->b:Lzww;

    iget-object v0, v0, Lzww;->a:[Lxqg;

    iget-object v1, v2, Lwyg;->c:Lxlq;

    iget v1, v1, Lxlq;->c:I

    aget-object v5, v0, v1

    .line 29
    new-instance v0, Lwye;

    iget-object v1, v5, Lxqg;->d:Ljava/lang/String;

    iget-object v2, v2, Lwyg;->a:Ljava/lang/String;

    iget-object v3, v5, Lxqg;->c:Ljava/lang/String;

    iget-object v4, v5, Lxqg;->a:Ljava/lang/String;

    iget-object v5, v5, Lxqg;->b:Lyop;

    .line 30
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lwye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 60
    iput-boolean p1, p0, Lwvu;->g:Z

    .line 61
    iget-object v0, p0, Lwvu;->a:Lojh;

    new-instance v1, Lvnf;

    iget-boolean v2, p0, Lwvu;->g:Z

    invoke-direct {v1, v2}, Lvnf;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 64
    packed-switch p3, :pswitch_data_0

    .line 202
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

    .line 65
    :pswitch_0
    new-array v2, v3, [Ljava/lang/Class;

    const-class v0, Lvnm;

    aput-object v0, v2, v4

    .line 201
    :cond_0
    :goto_0
    return-object v2

    .line 66
    :pswitch_1
    check-cast p2, Lvnm;

    .line 68
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 69
    new-array v1, v3, [Lwfw;

    sget-object v5, Lwfw;->a:Lwfw;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lwfw;->a([Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lwvu;->a()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 73
    const/4 v1, 0x3

    new-array v1, v1, [Lwfw;

    sget-object v5, Lwfw;->c:Lwfw;

    aput-object v5, v1, v4

    sget-object v5, Lwfw;->i:Lwfw;

    aput-object v5, v1, v3

    const/4 v5, 0x2

    sget-object v6, Lwfw;->f:Lwfw;

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Lwfw;->a([Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 77
    sget-object v1, Lwfw;->f:Lwfw;

    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p2, Lvnm;->c:Lqkb;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p2, Lvnm;->c:Lqkb;

    move-object v1, v0

    .line 88
    :goto_1
    iget-object v0, p0, Lwvu;->m:Lqkb;

    if-eq v1, v0, :cond_0

    .line 90
    iput-object v1, p0, Lwvu;->m:Lqkb;

    .line 91
    if-nez v1, :cond_4

    .line 92
    invoke-direct {p0}, Lwvu;->a()V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p2, Lvnm;->b:Lqkb;

    move-object v1, v0

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, v1, Lqkb;->c:Lqjs;

    .line 96
    if-eqz v0, :cond_6

    .line 97
    iget-object v0, v1, Lqkb;->c:Lqjs;

    .line 98
    invoke-virtual {v0}, Lqjs;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, v1, Lqkb;->c:Lqjs;

    .line 100
    invoke-virtual {v0}, Lqjs;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_6

    .line 101
    invoke-direct {p0}, Lwvu;->b()V

    .line 102
    iget-object v0, p0, Lwvu;->o:Lvky;

    invoke-virtual {v0}, Lvky;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v1}, Lqkb;->j()Lqji;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v1}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, v1, Lqkb;->c:Lqjs;

    .line 106
    invoke-virtual {v0}, Lqjs;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    new-instance v0, Lwvv;

    invoke-direct {v0, p0}, Lwvv;-><init>(Lwvu;)V

    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwvu;->r:Logd;

    .line 108
    iget-object v0, p0, Lwvu;->f:Lwwz;

    iget-object v3, p0, Lwvu;->r:Logd;

    .line 109
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 110
    invoke-virtual {v1}, Lqjs;->e()Landroid/net/Uri;

    move-result-object v1

    .line 112
    iget-object v4, v0, Lwwz;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lwxa;

    invoke-direct {v5, v0, v1, v3}, Lwxa;-><init>(Lwwz;Landroid/net/Uri;Logd;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    iget-object v0, v1, Lqkb;->c:Lqjs;

    .line 116
    invoke-virtual {v0}, Lqjs;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lwvw;

    invoke-direct {v0, p0}, Lwvw;-><init>(Lwvu;)V

    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwvu;->q:Logd;

    .line 118
    iget-object v0, p0, Lwvu;->n:Lwxt;

    iget-object v3, p0, Lwvu;->q:Logd;

    .line 119
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 120
    invoke-virtual {v1}, Lqjs;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v4, Ljjo;

    iget-object v0, v0, Lwxt;->a:Ljim;

    new-instance v5, Ljhh;

    invoke-direct {v5}, Ljhh;-><init>()V

    invoke-direct {v4, v1, v0, v5}, Ljjo;-><init>(Ljava/lang/String;Ljjc;Ljje;)V

    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Lwxu;

    invoke-direct {v5, v3, v1}, Lwxu;-><init>(Logd;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Ljjo;->a(Landroid/os/Looper;Ljjt;)V

    goto/16 :goto_0

    .line 126
    :cond_6
    iget-object v6, p0, Lwvu;->d:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, v1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v7

    .line 132
    iget-object v0, v1, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->f:Laafq;

    if-eqz v0, :cond_8

    .line 133
    iget-object v0, v1, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->f:Laafq;

    const-class v5, Lzww;

    invoke-virtual {v0, v5}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzww;

    move-object v5, v0

    .line 136
    :goto_2
    if-eqz v7, :cond_7

    if-nez v5, :cond_9

    :cond_7
    move-object v0, v2

    .line 139
    :goto_3
    iput-object v0, p0, Lwvu;->i:Lwyg;

    .line 140
    iget-object v0, p0, Lwvu;->i:Lwyg;

    if-nez v0, :cond_e

    .line 142
    iget-object v0, v1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lqkb;->r()Lzwv;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 144
    iget-object v5, p0, Lwvu;->c:Lwwf;

    .line 145
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v5}, Lwwf;->b()V

    .line 148
    iget-object v0, v1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, v5, Lwwf;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Lqkb;->r()Lzwv;

    move-result-object v0

    .line 151
    iget-object v1, v5, Lwwf;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 152
    iget v0, v0, Lzwv;->a:I

    iput v0, v5, Lwwf;->d:I

    .line 153
    iget v0, v5, Lwwf;->d:I

    .line 154
    packed-switch v0, :pswitch_data_1

    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 164
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v5, v2

    .line 134
    goto :goto_2

    .line 138
    :cond_9
    new-instance v0, Lwyg;

    invoke-direct {v0, v7, v5, v6}, Lwyg;-><init>(Ljava/lang/String;Lzww;Ljava/lang/String;)V

    goto :goto_3

    .line 155
    :pswitch_2
    iget-object v0, v5, Lwwf;->a:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_language_code"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_a
    :goto_4
    iput-object v0, v5, Lwwf;->e:Ljava/lang/String;

    .line 167
    invoke-virtual {v5}, Lwwf;->c()V

    .line 168
    iget-object v0, v5, Lwwf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iput-boolean v3, v5, Lwwf;->b:Z

    .line 170
    invoke-virtual {v5}, Lwwf;->a()V

    goto/16 :goto_0

    .line 157
    :pswitch_3
    iget-object v0, v5, Lwwf;->a:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_language_code"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 172
    :cond_b
    iget-object v0, p0, Lwvu;->j:Logb;

    if-eqz v0, :cond_c

    .line 173
    iget-object v0, p0, Lwvu;->j:Logb;

    invoke-interface {v0, v2, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 174
    iput-object v2, p0, Lwvu;->j:Logb;

    .line 175
    :cond_c
    invoke-virtual {p0, v4}, Lwvu;->a(Z)V

    .line 200
    :cond_d
    invoke-virtual {p0, v2}, Lwvu;->a(Lwye;)V

    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v0, p0, Lwvu;->i:Lwyg;

    .line 178
    invoke-virtual {v0}, Lwyg;->a()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 180
    invoke-virtual {p0, v3}, Lwvu;->a(Z)V

    .line 181
    :cond_f
    iget-object v1, p0, Lwvu;->j:Logb;

    if-eqz v1, :cond_10

    .line 182
    iget-object v1, p0, Lwvu;->j:Logb;

    invoke-interface {v1, v2, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    iput-object v2, p0, Lwvu;->j:Logb;

    .line 185
    :cond_10
    iget-object v0, p0, Lwvu;->i:Lwyg;

    invoke-virtual {v0}, Lwyg;->b()Lwyh;

    move-result-object v0

    invoke-virtual {v0}, Lwyh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 188
    iget-object v0, p0, Lwvu;->b:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_enabled"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    :goto_5
    if-eqz v0, :cond_d

    .line 191
    iget-object v0, p0, Lwvu;->i:Lwyg;

    invoke-virtual {v0}, Lwyg;->b()Lwyh;

    move-result-object v0

    sget-object v1, Lwyh;->b:Lwyh;

    if-ne v0, v1, :cond_12

    .line 192
    iget-object v0, p0, Lwvu;->i:Lwyg;

    invoke-virtual {v0}, Lwyg;->c()Lwye;

    move-result-object v0

    .line 198
    :cond_11
    :goto_6
    invoke-virtual {p0, v0}, Lwvu;->a(Lwye;)V

    goto/16 :goto_0

    :pswitch_5
    move v0, v3

    .line 186
    goto :goto_5

    :pswitch_6
    move v0, v4

    .line 187
    goto :goto_5

    .line 193
    :cond_12
    iget-object v0, p0, Lwvu;->i:Lwyg;

    iget-object v1, p0, Lwvu;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 194
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lwyg;->a(Ljava/lang/String;)Lwye;

    move-result-object v0

    .line 196
    if-nez v0, :cond_11

    .line 197
    iget-object v0, p0, Lwvu;->i:Lwyg;

    invoke-virtual {v0}, Lwyg;->c()Lwye;

    move-result-object v0

    goto :goto_6

    .line 64
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 185
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
