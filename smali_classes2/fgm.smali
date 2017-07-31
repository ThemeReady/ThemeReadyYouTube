.class public final Lfgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxz;
.implements Lcyg;
.implements Leyh;
.implements Lfew;
.implements Lgnt;
.implements Lohk;
.implements Lwly;


# instance fields
.field private a:Lfgk;

.field private b:Lfev;

.field private c:Leyg;

.field private d:Lfgl;

.field private e:Lfgl;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lfgk;Lfev;Leyg;Lcyc;Lcxy;Lgnq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgm;->a:Lfgk;

    .line 3
    iput-object p2, p0, Lfgm;->b:Lfev;

    .line 4
    iput-object p3, p0, Lfgm;->c:Leyg;

    .line 5
    iput v0, p0, Lfgm;->f:I

    .line 6
    iput-boolean v0, p0, Lfgm;->g:Z

    .line 7
    iput-boolean v0, p0, Lfgm;->h:Z

    .line 8
    iput-boolean v0, p0, Lfgm;->i:Z

    .line 9
    invoke-virtual {p2, p0}, Lfev;->a(Lfew;)V

    .line 10
    invoke-virtual {p3, p0}, Leyg;->a(Leyh;)V

    .line 11
    invoke-interface {p4, p0}, Lcyc;->a(Lcyg;)V

    .line 12
    invoke-interface {p5, p0}, Lcxy;->a(Lcxz;)V

    .line 13
    invoke-virtual {p6, p0}, Lgnq;->a(Lgnt;)V

    .line 14
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lfgm;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfgm;->e:Lfgl;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfgm;->a:Lfgk;

    iget-object v1, p0, Lfgm;->e:Lfgl;

    invoke-virtual {v0, v1}, Lfgk;->a(Lfgl;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lfgm;->a:Lfgk;

    iget-object v1, p0, Lfgm;->d:Lfgl;

    invoke-virtual {v0, v1}, Lfgk;->a(Lfgl;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    iget-object v0, p0, Lfgm;->b:Lfev;

    .line 71
    iget v0, v0, Lfev;->a:I

    .line 73
    iget-boolean v1, p0, Lfgm;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfgm;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfgm;->c:Leyg;

    .line 74
    iget-boolean v1, v1, Leyg;->b:Z

    .line 75
    if-eqz v1, :cond_1

    if-eq v0, v3, :cond_1

    iget v1, p0, Lfgm;->f:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfgm;->i:Z

    if-eqz v0, :cond_3

    .line 76
    :cond_1
    iget-object v0, p0, Lfgm;->a:Lfgk;

    .line 77
    invoke-virtual {v0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 78
    iget-object v1, v0, Lwlk;->g:Louf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwlk;->g:Louf;

    invoke-virtual {v1}, Louf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v0}, Lwlk;->e()V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_2
    const-string v1, "show"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwlk;->d(I)V

    .line 83
    invoke-virtual {v0}, Lwlk;->d()V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lfgm;->a:Lfgk;

    invoke-virtual {v0}, Lwjh;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lfgm;->d()V

    .line 55
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lfgm;->d:Lfgl;

    .line 60
    invoke-direct {p0}, Lfgm;->c()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgm;->i:Z

    .line 63
    :cond_1
    invoke-direct {p0}, Lfgm;->d()V

    .line 64
    return-void
.end method

.method public final a(Laawo;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfgm;->d:Lfgl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Lfgl;

    iget-object v1, p0, Lfgm;->d:Lfgl;

    .line 41
    iget-object v1, v1, Lfgl;->a:Ljava/lang/String;

    .line 42
    invoke-direct {v0, v1, p1}, Lfgl;-><init>(Ljava/lang/String;Laawo;)V

    iput-object v0, p0, Lfgm;->d:Lfgl;

    .line 43
    invoke-direct {p0}, Lfgm;->c()V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p2}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 49
    :goto_0
    iget v1, p0, Lfgm;->f:I

    if-eq v1, v0, :cond_0

    .line 50
    iput v0, p0, Lfgm;->f:I

    .line 51
    invoke-direct {p0}, Lfgm;->c()V

    .line 52
    invoke-direct {p0}, Lfgm;->d()V

    .line 53
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcyh;Laawo;)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lfgl;

    .line 35
    iget-object v1, p1, Lcyh;->a:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1, p2}, Lfgl;-><init>(Ljava/lang/String;Laawo;)V

    iput-object v0, p0, Lfgm;->d:Lfgl;

    .line 37
    invoke-direct {p0}, Lfgm;->c()V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ldkn;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    iput-object v0, p0, Lfgm;->e:Lfgl;

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p1, Ldkn;->c:Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p1, Ldkn;->b:Lyzz;

    .line 23
    if-nez v1, :cond_3

    .line 29
    :cond_2
    :goto_1
    iput-object v0, p0, Lfgm;->e:Lfgl;

    .line 30
    invoke-direct {p0}, Lfgm;->c()V

    .line 31
    invoke-direct {p0}, Lfgm;->d()V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p1, Ldkn;->b:Lyzz;

    .line 28
    new-instance v0, Lfgl;

    iget-object v2, v1, Lyzz;->e:Ljava/lang/String;

    iget-object v1, v1, Lyzz;->a:Laawo;

    invoke-direct {v0, v2, v1}, Lfgl;-><init>(Ljava/lang/String;Laawo;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lfgm;->i:Z

    .line 46
    invoke-direct {p0}, Lfgm;->d()V

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    packed-switch p3, :pswitch_data_0

    .line 140
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

    .line 89
    :pswitch_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Leyn;

    aput-object v3, v2, v1

    const-class v1, Lvnh;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvny;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Lvoc;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-class v1, Lvok;

    aput-object v1, v2, v0

    .line 139
    :cond_0
    :goto_0
    return-object v2

    .line 90
    :pswitch_1
    check-cast p2, Leyn;

    .line 91
    iget-object v0, p0, Lfgm;->d:Lfgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgm;->d:Lfgl;

    .line 92
    iget-object v0, v0, Lfgl;->a:Ljava/lang/String;

    .line 94
    iget-object v3, p2, Leyn;->a:Ljava/lang/String;

    .line 95
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lfgm;->a:Lfgk;

    .line 97
    invoke-virtual {v0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    goto :goto_0

    .line 100
    :pswitch_2
    check-cast p2, Lvnh;

    .line 102
    iget-object v3, p2, Lvnh;->a:Lwgy;

    .line 103
    sget-object v4, Lwgy;->i:Lwgy;

    if-ne v3, v4, :cond_1

    :goto_1
    iput-boolean v0, p0, Lfgm;->g:Z

    .line 104
    invoke-direct {p0}, Lfgm;->d()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 103
    goto :goto_1

    .line 106
    :pswitch_3
    check-cast p2, Lvny;

    .line 107
    iget-boolean v0, p0, Lfgm;->h:Z

    .line 109
    iget-object v1, p2, Lvny;->a:Lwgw;

    .line 110
    sget-object v3, Lwgx;->b:Lwgx;

    invoke-virtual {v1, v3}, Lwgw;->a(Lwgx;)Z

    move-result v1

    iput-boolean v1, p0, Lfgm;->h:Z

    .line 111
    iget-boolean v1, p0, Lfgm;->h:Z

    if-eq v0, v1, :cond_0

    .line 112
    invoke-direct {p0}, Lfgm;->d()V

    goto :goto_0

    .line 114
    :pswitch_4
    check-cast p2, Lvoc;

    .line 116
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 117
    sget-object v1, Lwgz;->d:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p2, Lvoc;->b:Lqib;

    .line 119
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p2, Lvoc;->b:Lqib;

    .line 123
    if-nez v1, :cond_2

    move-object v0, v2

    .line 129
    :goto_2
    iput-object v0, p0, Lfgm;->d:Lfgl;

    .line 130
    invoke-direct {p0}, Lfgm;->c()V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Lfgl;

    .line 126
    iget-object v3, v1, Lqib;->a:Laabz;

    invoke-static {v3}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v1}, Lqib;->d()Lqdx;

    move-result-object v1

    invoke-virtual {v1}, Lqdx;->d()Laawo;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lfgl;-><init>(Ljava/lang/String;Laawo;)V

    goto :goto_2

    .line 132
    :pswitch_5
    check-cast p2, Lvok;

    .line 133
    iget-boolean v3, p0, Lfgm;->h:Z

    .line 135
    iget-object v4, p2, Lvok;->a:Lwha;

    .line 136
    sget-object v5, Lwha;->b:Lwha;

    if-ne v4, v5, :cond_3

    :goto_3
    iput-boolean v0, p0, Lfgm;->h:Z

    .line 137
    iget-boolean v0, p0, Lfgm;->h:Z

    if-eq v3, v0, :cond_0

    .line 138
    invoke-direct {p0}, Lfgm;->d()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 136
    goto :goto_3

    .line 88
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lfgm;->d()V

    .line 57
    return-void
.end method
