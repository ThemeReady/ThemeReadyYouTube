.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyt;
.implements Lczb;
.implements Lexz;
.implements Lfei;
.implements Lglo;
.implements Lojq;
.implements Lwks;


# instance fields
.field private a:Lfge;

.field private b:Lfeh;

.field private c:Lexy;

.field private d:Lfgf;

.field private e:Lfgf;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lfge;Lfeh;Lexy;Lcyw;Lcys;Lgll;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgg;->a:Lfge;

    .line 3
    iput-object p2, p0, Lfgg;->b:Lfeh;

    .line 4
    iput-object p3, p0, Lfgg;->c:Lexy;

    .line 5
    iput v0, p0, Lfgg;->f:I

    .line 6
    iput-boolean v0, p0, Lfgg;->g:Z

    .line 7
    iput-boolean v0, p0, Lfgg;->h:Z

    .line 8
    invoke-virtual {p2, p0}, Lfeh;->a(Lfei;)V

    .line 9
    invoke-virtual {p3, p0}, Lexy;->a(Lexz;)V

    .line 10
    invoke-interface {p4, p0}, Lcyw;->a(Lczb;)V

    .line 11
    invoke-interface {p5, p0}, Lcys;->a(Lcyt;)V

    .line 12
    invoke-virtual {p6, p0}, Lgll;->a(Lglo;)V

    .line 13
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lfgg;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfgg;->e:Lfgf;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lfgg;->a:Lfge;

    iget-object v1, p0, Lfgg;->e:Lfgf;

    invoke-virtual {v0, v1}, Lfge;->a(Lfgf;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lfgg;->a:Lfge;

    iget-object v1, p0, Lfgg;->d:Lfgf;

    invoke-virtual {v0, v1}, Lfge;->a(Lfgf;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, Lfgg;->b:Lfeh;

    .line 65
    iget v0, v0, Lfeh;->a:I

    .line 67
    iget-boolean v1, p0, Lfgg;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lfgg;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfgg;->c:Lexy;

    .line 68
    iget-boolean v1, v1, Lexy;->b:Z

    .line 69
    if-eqz v1, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v1, p0, Lfgg;->f:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Lfgg;->a:Lfge;

    .line 71
    invoke-virtual {v0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 72
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0}, Lwke;->e()V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v1, "show"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 77
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lfgg;->a:Lfge;

    invoke-virtual {v0}, Lwib;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfgg;->d()V

    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lfgg;->d:Lfgf;

    .line 56
    invoke-direct {p0}, Lfgg;->c()V

    .line 57
    :cond_0
    invoke-direct {p0}, Lfgg;->d()V

    .line 58
    return-void
.end method

.method public final a(Laasd;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfgg;->d:Lfgf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    new-instance v0, Lfgf;

    iget-object v1, p0, Lfgg;->d:Lfgf;

    .line 40
    iget-object v1, v1, Lfgf;->a:Ljava/lang/String;

    .line 41
    invoke-direct {v0, v1, p1}, Lfgf;-><init>(Ljava/lang/String;Laasd;)V

    iput-object v0, p0, Lfgg;->d:Lfgf;

    .line 42
    invoke-direct {p0}, Lfgg;->c()V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lcza;Lcza;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p2}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    iget v1, p0, Lfgg;->f:I

    if-eq v1, v0, :cond_0

    .line 46
    iput v0, p0, Lfgg;->f:I

    .line 47
    invoke-direct {p0}, Lfgg;->c()V

    .line 48
    invoke-direct {p0}, Lfgg;->d()V

    .line 49
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lczc;Laasd;)V
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Lfgf;

    .line 34
    iget-object v1, p1, Lczc;->a:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1, p2}, Lfgf;-><init>(Ljava/lang/String;Laasd;)V

    iput-object v0, p0, Lfgg;->d:Lfgf;

    .line 36
    invoke-direct {p0}, Lfgg;->c()V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Ldlp;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    iput-object v0, p0, Lfgg;->e:Lfgf;

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    iget-object v1, p1, Ldlp;->c:Ljava/lang/Object;

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p1, Ldlp;->b:Lyxc;

    .line 22
    if-nez v1, :cond_3

    .line 28
    :cond_2
    :goto_1
    iput-object v0, p0, Lfgg;->e:Lfgf;

    .line 29
    invoke-direct {p0}, Lfgg;->c()V

    .line 30
    invoke-direct {p0}, Lfgg;->d()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p1, Ldlp;->b:Lyxc;

    .line 27
    new-instance v0, Lfgf;

    iget-object v2, v1, Lyxc;->e:Ljava/lang/String;

    iget-object v1, v1, Lyxc;->a:Laasd;

    invoke-direct {v0, v2, v1}, Lfgf;-><init>(Ljava/lang/String;Laasd;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    packed-switch p3, :pswitch_data_0

    .line 134
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

    .line 83
    :pswitch_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Leyf;

    aput-object v3, v2, v1

    const-class v1, Lvmh;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvmy;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Lvnc;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-class v1, Lvnk;

    aput-object v1, v2, v0

    .line 133
    :cond_0
    :goto_0
    return-object v2

    .line 84
    :pswitch_1
    check-cast p2, Leyf;

    .line 85
    iget-object v0, p0, Lfgg;->d:Lfgf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgg;->d:Lfgf;

    .line 86
    iget-object v0, v0, Lfgf;->a:Ljava/lang/String;

    .line 88
    iget-object v3, p2, Leyf;->a:Ljava/lang/String;

    .line 89
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lfgg;->a:Lfge;

    .line 91
    invoke-virtual {v0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lwke;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_2
    check-cast p2, Lvmh;

    .line 96
    iget-object v3, p2, Lvmh;->a:Lwft;

    .line 97
    sget-object v4, Lwft;->i:Lwft;

    if-ne v3, v4, :cond_1

    :goto_1
    iput-boolean v0, p0, Lfgg;->g:Z

    .line 98
    invoke-direct {p0}, Lfgg;->d()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_1

    .line 100
    :pswitch_3
    check-cast p2, Lvmy;

    .line 101
    iget-boolean v0, p0, Lfgg;->h:Z

    .line 103
    iget-object v1, p2, Lvmy;->a:Lwfr;

    .line 104
    sget-object v3, Lwfs;->b:Lwfs;

    invoke-virtual {v1, v3}, Lwfr;->a(Lwfs;)Z

    move-result v1

    iput-boolean v1, p0, Lfgg;->h:Z

    .line 105
    iget-boolean v1, p0, Lfgg;->h:Z

    if-eq v0, v1, :cond_0

    .line 106
    invoke-direct {p0}, Lfgg;->d()V

    goto :goto_0

    .line 108
    :pswitch_4
    check-cast p2, Lvnc;

    .line 110
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 111
    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p2, Lvnc;->b:Lqkb;

    .line 117
    if-nez v1, :cond_2

    move-object v0, v2

    .line 123
    :goto_2
    iput-object v0, p0, Lfgg;->d:Lfgf;

    .line 124
    invoke-direct {p0}, Lfgg;->c()V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lfgf;

    .line 120
    iget-object v3, v1, Lqkb;->a:Lzya;

    invoke-static {v3}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lqkb;->d()Lqfx;

    move-result-object v1

    invoke-virtual {v1}, Lqfx;->d()Laasd;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lfgf;-><init>(Ljava/lang/String;Laasd;)V

    goto :goto_2

    .line 126
    :pswitch_5
    check-cast p2, Lvnk;

    .line 127
    iget-boolean v3, p0, Lfgg;->h:Z

    .line 129
    iget-object v4, p2, Lvnk;->a:Lwfv;

    .line 130
    sget-object v5, Lwfv;->b:Lwfv;

    if-ne v4, v5, :cond_3

    :goto_3
    iput-boolean v0, p0, Lfgg;->h:Z

    .line 131
    iget-boolean v0, p0, Lfgg;->h:Z

    if-eq v3, v0, :cond_0

    .line 132
    invoke-direct {p0}, Lfgg;->d()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 130
    goto :goto_3

    .line 82
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
    .line 52
    invoke-direct {p0}, Lfgg;->d()V

    .line 53
    return-void
.end method
