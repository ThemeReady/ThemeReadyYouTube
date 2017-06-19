.class public final Lhuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcys;
.implements Ldbp;
.implements Lexx;
.implements Leyn;
.implements Lojq;


# instance fields
.field public final a:Lhvl;

.field private b:Lojh;

.field private c:Laebv;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lojh;Laebv;Laebv;Lqdp;Ldbm;Lfsw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhuy;->b:Lojh;

    .line 3
    iput-object p2, p0, Lhuy;->c:Laebv;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhuy;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhuy;->e:Ljava/util/Set;

    .line 6
    invoke-static {p4}, Ldls;->a(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdd;

    .line 8
    new-instance v1, Lhvb;

    invoke-direct {v1, v0}, Lhvb;-><init>(Lwdd;)V

    iput-object v1, p0, Lhuy;->a:Lhvl;

    .line 9
    new-instance v1, Lhuz;

    invoke-direct {v1, p6}, Lhuz;-><init>(Lfsw;)V

    invoke-virtual {v0, v1}, Lwdd;->a(Lwdc;)V

    .line 12
    :goto_0
    invoke-virtual {p5, p0}, Ldbm;->a(Ldbp;)V

    .line 13
    return-void

    .line 11
    :cond_0
    new-instance v0, Lhve;

    invoke-direct {v0}, Lhve;-><init>()V

    iput-object v0, p0, Lhuy;->a:Lhvl;

    goto :goto_0
.end method

.method private a(Lvnc;)Lczc;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p1, Lvnc;->d:Lxvx;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    new-instance v1, Lwfn;

    invoke-direct {v1, v0}, Lwfn;-><init>(Lxvx;)V

    .line 51
    iget-object v0, v1, Lwfn;->a:Liwl;

    .line 52
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v1, Lwfn;->a:Liwl;

    .line 55
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lczc;

    invoke-direct {v0, v1}, Lczc;-><init>(Lwfn;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    :cond_2
    iget-object v0, p0, Lhuy;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lwfn;

    iget-object v1, p0, Lhuy;->c:Laebv;

    .line 63
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwro;

    invoke-virtual {v1}, Lwro;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhuy;->c:Laebv;

    .line 64
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwro;

    invoke-virtual {v2}, Lwro;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhuy;->c:Laebv;

    .line 65
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwro;

    invoke-virtual {v3}, Lwro;->g()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwfn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 66
    new-instance v1, Lczc;

    invoke-direct {v1, v0}, Lczc;-><init>(Lwfn;)V

    move-object v0, v1

    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lczc;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lhuy;->a:Lhvl;

    invoke-interface {v0}, Lhvl;->a()Lhvs;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, v0, Lhvs;->a:Lczc;

    .line 73
    invoke-virtual {p1, v0}, Lczc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lczc;Laasd;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lhuy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 75
    invoke-interface {v0, p1, p2}, Lcyt;->a(Lczc;Laasd;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcyt;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhuy;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Lczc;Laasd;)V
    .locals 3

    .prologue
    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lczc;->c()Labcd;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lczc;->d()Lxvx;

    move-result-object v1

    .line 28
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lxvx;->I:Labca;

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Labcg;

    invoke-direct {v2}, Labcg;-><init>()V

    .line 30
    new-instance v0, Labcd;

    invoke-direct {v0}, Labcd;-><init>()V

    .line 31
    iput-object v0, v2, Labcg;->a:Labcd;

    .line 32
    iget-object v1, v1, Lxvx;->I:Labca;

    iput-object v2, v1, Labca;->o:Labcg;

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    iput-object p2, v0, Labcd;->a:Laasd;

    .line 35
    :cond_1
    iget-object v0, p0, Lhuy;->a:Lhvl;

    instance-of v0, v0, Lhve;

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lhuy;->a(Lczc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lhuy;->a:Lhvl;

    invoke-interface {v0}, Lhvl;->a()Lhvs;

    move-result-object v0

    move-object v1, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lhuy;->a:Lhvl;

    check-cast v0, Lhve;

    invoke-virtual {v0, v1}, Lhve;->a(Lhvs;)V

    .line 40
    :cond_2
    invoke-virtual {p1}, Lczc;->a()Laasd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhuy;->b(Lczc;Laasd;)V

    .line 41
    return-void

    .line 38
    :cond_3
    new-instance v0, Lhvs;

    invoke-direct {v0, p1}, Lhvs;-><init>(Lczc;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Leyo;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhuy;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 79
    packed-switch p3, :pswitch_data_0

    .line 128
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

    .line 80
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvmc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvmz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 81
    :pswitch_1
    check-cast p2, Lvmc;

    .line 82
    iget-object v0, p0, Lhuy;->a:Lhvl;

    invoke-interface {v0}, Lhvl;->a()Lhvs;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p2}, Lhvs;->a(Lvmc;)V

    :cond_0
    move-object v0, v2

    .line 85
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lhuy;->a:Lhvl;

    invoke-interface {v0}, Lhvl;->a()Lhvs;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, v2}, Lhvs;->a(Lvmc;)V

    :cond_1
    move-object v0, v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    check-cast p2, Lvnc;

    .line 93
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 94
    sget-object v1, Lwfu;->a:Lwfu;

    if-eq v0, v1, :cond_2

    .line 95
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 96
    sget-object v1, Lwfu;->b:Lwfu;

    if-eq v0, v1, :cond_2

    .line 97
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 98
    sget-object v1, Lwfu;->d:Lwfu;

    if-eq v0, v1, :cond_2

    .line 99
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 100
    sget-object v1, Lwfu;->e:Lwfu;

    if-ne v0, v1, :cond_3

    .line 101
    :cond_2
    invoke-direct {p0, p2}, Lhuy;->a(Lvnc;)Lczc;

    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot resolve the watch panel id at sequencer stage: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v0, v2

    .line 127
    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0, v1}, Lhuy;->a(Lczc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lhuy;->a:Lhvl;

    invoke-interface {v0}, Lhvl;->a()Lhvs;

    move-result-object v0

    move-object v1, v0

    .line 112
    :goto_2
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 113
    sget-object v3, Lwfu;->e:Lwfu;

    if-ne v0, v3, :cond_7

    .line 115
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 117
    invoke-virtual {v1, v0}, Lhvs;->a(Lqfz;)I

    move-result v0

    invoke-virtual {v1, v0}, Lhvs;->a(I)V

    .line 125
    :cond_5
    :goto_3
    iget-object v0, p0, Lhuy;->a:Lhvl;

    instance-of v0, v0, Lhve;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lhuy;->a:Lhvl;

    check-cast v0, Lhve;

    invoke-virtual {v0, v1}, Lhve;->a(Lhvs;)V

    goto :goto_1

    .line 109
    :cond_6
    new-instance v0, Lhvs;

    invoke-direct {v0, v1}, Lhvs;-><init>(Lczc;)V

    .line 110
    invoke-virtual {v1}, Lczc;->a()Laasd;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lhuy;->b(Lczc;Laasd;)V

    move-object v1, v0

    goto :goto_2

    .line 120
    :cond_7
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 121
    sget-object v3, Lwfu;->c:Lwfu;

    if-eq v0, v3, :cond_5

    .line 122
    iget-object v0, v1, Lhvs;->c:Lvmc;

    .line 123
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v1, v2}, Lhvs;->a(Lvmc;)V

    goto :goto_3

    .line 79
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhuy;->b:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final b(Lcyt;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhuy;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lhuy;->a:Lhvl;

    invoke-interface {v0}, Lhvl;->b()V

    .line 43
    invoke-direct {p0, v1, v1}, Lhuy;->b(Lczc;Laasd;)V

    .line 44
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhuy;->b:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
