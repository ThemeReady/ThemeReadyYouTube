.class public final Lhxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxy;
.implements Ldav;
.implements Leyf;
.implements Leyv;
.implements Lohk;


# instance fields
.field public final a:Lhyc;

.field private b:Lohb;

.field private c:Lafec;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lohb;Lafec;Lafec;Lqbp;Ldas;Lftw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxp;->b:Lohb;

    .line 3
    iput-object p2, p0, Lhxp;->c:Lafec;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxp;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxp;->e:Ljava/util/Set;

    .line 6
    invoke-static {p4}, Ldkq;->a(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweh;

    .line 8
    new-instance v1, Lhxs;

    invoke-direct {v1, v0}, Lhxs;-><init>(Lweh;)V

    iput-object v1, p0, Lhxp;->a:Lhyc;

    .line 9
    new-instance v1, Lhxq;

    invoke-direct {v1, p6}, Lhxq;-><init>(Lftw;)V

    invoke-virtual {v0, v1}, Lweh;->a(Lweg;)V

    .line 12
    :goto_0
    invoke-virtual {p5, p0}, Ldas;->a(Ldav;)V

    .line 13
    return-void

    .line 11
    :cond_0
    new-instance v0, Lhxv;

    invoke-direct {v0}, Lhxv;-><init>()V

    iput-object v0, p0, Lhxp;->a:Lhyc;

    goto :goto_0
.end method

.method private a(Lvoc;)Lcyh;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p1, Lvoc;->d:Lxya;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    new-instance v1, Lwgs;

    invoke-direct {v1, v0}, Lwgs;-><init>(Lxya;)V

    .line 51
    iget-object v0, v1, Lwgs;->a:Ljab;

    .line 52
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v1, Lwgs;->a:Ljab;

    .line 55
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

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
    new-instance v0, Lcyh;

    invoke-direct {v0, v1}, Lcyh;-><init>(Lwgs;)V
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
    iget-object v0, p0, Lhxp;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lwgs;

    iget-object v1, p0, Lhxp;->c:Lafec;

    .line 63
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsu;

    invoke-virtual {v1}, Lwsu;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhxp;->c:Lafec;

    .line 64
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsu;

    invoke-virtual {v2}, Lwsu;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhxp;->c:Lafec;

    .line 65
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsu;

    invoke-virtual {v3}, Lwsu;->g()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 66
    new-instance v1, Lcyh;

    invoke-direct {v1, v0}, Lcyh;-><init>(Lwgs;)V

    move-object v0, v1

    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcyh;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lhxp;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->a()Lhyj;

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
    iget-object v0, v0, Lhyj;->a:Lcyh;

    .line 73
    invoke-virtual {p1, v0}, Lcyh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcyh;Laawo;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lhxp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 75
    invoke-interface {v0, p1, p2}, Lcxz;->a(Lcyh;Laawo;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcxz;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhxp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Lcyh;Laawo;)V
    .locals 3

    .prologue
    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcyh;->c()Labgv;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcyh;->d()Lxya;

    move-result-object v1

    .line 28
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lxya;->J:Labgs;

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Labgy;

    invoke-direct {v2}, Labgy;-><init>()V

    .line 30
    new-instance v0, Labgv;

    invoke-direct {v0}, Labgv;-><init>()V

    .line 31
    iput-object v0, v2, Labgy;->a:Labgv;

    .line 32
    iget-object v1, v1, Lxya;->J:Labgs;

    iput-object v2, v1, Labgs;->o:Labgy;

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    iput-object p2, v0, Labgv;->a:Laawo;

    .line 35
    :cond_1
    iget-object v0, p0, Lhxp;->a:Lhyc;

    instance-of v0, v0, Lhxv;

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lhxp;->a(Lcyh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lhxp;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->a()Lhyj;

    move-result-object v0

    move-object v1, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lhxp;->a:Lhyc;

    check-cast v0, Lhxv;

    invoke-virtual {v0, v1}, Lhxv;->a(Lhyj;)V

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcyh;->a()Laawo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhxp;->b(Lcyh;Laawo;)V

    .line 41
    return-void

    .line 38
    :cond_3
    new-instance v0, Lhyj;

    invoke-direct {v0, p1}, Lhyj;-><init>(Lcyh;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Leyw;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhxp;->e:Ljava/util/Set;

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

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvnz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 81
    :pswitch_1
    check-cast p2, Lvnc;

    .line 82
    iget-object v0, p0, Lhxp;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->a()Lhyj;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p2}, Lhyj;->a(Lvnc;)V

    :cond_0
    move-object v0, v2

    .line 85
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lhxp;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->a()Lhyj;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, v2}, Lhyj;->a(Lvnc;)V

    :cond_1
    move-object v0, v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    check-cast p2, Lvoc;

    .line 93
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 94
    sget-object v1, Lwgz;->a:Lwgz;

    if-eq v0, v1, :cond_2

    .line 95
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 96
    sget-object v1, Lwgz;->b:Lwgz;

    if-eq v0, v1, :cond_2

    .line 97
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 98
    sget-object v1, Lwgz;->d:Lwgz;

    if-eq v0, v1, :cond_2

    .line 99
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 100
    sget-object v1, Lwgz;->e:Lwgz;

    if-ne v0, v1, :cond_3

    .line 101
    :cond_2
    invoke-direct {p0, p2}, Lhxp;->a(Lvoc;)Lcyh;

    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    iget-object v0, p2, Lvoc;->a:Lwgz;

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

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v0, v2

    .line 127
    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0, v1}, Lhxp;->a(Lcyh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lhxp;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->a()Lhyj;

    move-result-object v0

    move-object v1, v0

    .line 112
    :goto_2
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 113
    sget-object v3, Lwgz;->e:Lwgz;

    if-ne v0, v3, :cond_7

    .line 115
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 117
    invoke-virtual {v1, v0}, Lhyj;->a(Lqdz;)I

    move-result v0

    invoke-virtual {v1, v0}, Lhyj;->a(I)V

    .line 125
    :cond_5
    :goto_3
    iget-object v0, p0, Lhxp;->a:Lhyc;

    instance-of v0, v0, Lhxv;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lhxp;->a:Lhyc;

    check-cast v0, Lhxv;

    invoke-virtual {v0, v1}, Lhxv;->a(Lhyj;)V

    goto :goto_1

    .line 109
    :cond_6
    new-instance v0, Lhyj;

    invoke-direct {v0, v1}, Lhyj;-><init>(Lcyh;)V

    .line 110
    invoke-virtual {v1}, Lcyh;->a()Laawo;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lhxp;->b(Lcyh;Laawo;)V

    move-object v1, v0

    goto :goto_2

    .line 120
    :cond_7
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 121
    sget-object v3, Lwgz;->c:Lwgz;

    if-eq v0, v3, :cond_5

    .line 122
    iget-object v0, v1, Lhyj;->c:Lvnc;

    .line 123
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v1, v2}, Lhyj;->a(Lvnc;)V

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
    iget-object v0, p0, Lhxp;->b:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final b(Lcxz;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhxp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lhxp;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->b()V

    .line 43
    invoke-direct {p0, v1, v1}, Lhxp;->b(Lcyh;Laawo;)V

    .line 44
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhxp;->b:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
