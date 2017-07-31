.class public final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lswm;

.field public final b:Lswl;

.field public final c:Lthg;

.field public d:Lswj;

.field public e:Leqf;

.field public f:Lthe;

.field public g:Lwhc;

.field private i:Lwsu;

.field private j:Ljava/util/List;

.field private k:I

.field private l:Lese;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leqc;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lswl;Lwsu;Lese;ILthg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leqd;

    invoke-direct {v0, p0}, Leqd;-><init>(Leqc;)V

    iput-object v0, p0, Leqc;->a:Lswm;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqc;->j:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Leqc;->g:Lwhc;

    .line 5
    iput-object p1, p0, Leqc;->b:Lswl;

    .line 6
    iput-object p2, p0, Leqc;->i:Lwsu;

    .line 7
    iput p4, p0, Leqc;->k:I

    .line 8
    iput-object p3, p0, Leqc;->l:Lese;

    .line 9
    iput-object p5, p0, Leqc;->c:Lthg;

    .line 10
    return-void
.end method

.method private static c(Lwhc;Lgm;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "watch"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private final d(Lwhc;Lgm;)V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Leqc;->k:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    invoke-static {p1, p2}, Leqc;->c(Lwhc;Lgm;)V

    goto :goto_0

    .line 115
    :pswitch_2
    iput-object p1, p0, Leqc;->g:Lwhc;

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Leqc;->d:Lswj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqc;->d:Lswj;

    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Leqc;->f:Lthe;

    invoke-virtual {v0}, Lthe;->h()Lwgz;

    move-result-object v0

    sget-object v1, Lwgz;->e:Lwgz;

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Leqc;->f:Lthe;

    invoke-virtual {v0}, Lthe;->g()Lqdz;

    move-result-object v0

    .line 15
    iget-object v1, p0, Leqc;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, v0, Lqdz;->h:Laadi;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, Lras;->a(Laadi;)Ljava/util/List;

    move-result-object v2

    .line 22
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 23
    iget-object v4, p0, Leqc;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadm;

    iget-object v0, v0, Laadm;->j:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lwhc;Lgm;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Leqc;->b:Lswl;

    invoke-interface {v0}, Lswl;->f()Z

    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0, p1, p2}, Leqc;->d(Lwhc;Lgm;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Leqc;->d:Lswj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqc;->d:Lswj;

    .line 31
    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Leqc;->d:Lswj;

    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-direct {p0, p1, p2}, Leqc;->d(Lwhc;Lgm;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2}, Leqc;->b(Lwhc;Lgm;)V

    goto :goto_0
.end method

.method final b(Lwhc;Lgm;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Leqc;->d:Lswj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqc;->d:Lswj;

    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget v0, p0, Leqc;->k:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1, p2}, Leqc;->c(Lwhc;Lgm;)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p1, Lwhc;->a:Lwgs;

    .line 48
    iget-object v1, v0, Lwgs;->a:Ljab;

    .line 49
    iget-object v1, v1, Ljab;->d:Ljava/lang/String;

    .line 52
    iget-object v5, v0, Lwgs;->a:Ljab;

    .line 53
    iget v8, v5, Ljab;->e:I

    .line 55
    invoke-virtual {v0}, Lwgs;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 56
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 57
    invoke-virtual {v0}, Lwgs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    move v0, v5

    move v5, v3

    .line 91
    :goto_1
    if-nez v5, :cond_b

    .line 92
    const-string v1, ""

    .line 93
    const/4 v0, -0x1

    .line 96
    :cond_2
    :goto_2
    new-instance v4, Leqe;

    invoke-direct {v4, v1, v0, v8, v5}, Leqe;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    :goto_3
    iget v0, v4, Leqe;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v7, p0, Leqc;->i:Lwsu;

    new-instance v0, Lwgs;

    iget-object v1, v4, Leqe;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, v0}, Lwsu;->a(Lwgs;)V

    .line 100
    iget-object v0, p0, Leqc;->l:Lese;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Leqc;->l:Lese;

    invoke-interface {v0, v6}, Lese;->d(Z)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v5, v0, Lwgs;->a:Ljab;

    .line 61
    iget-object v5, v5, Ljab;->d:Ljava/lang/String;

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 64
    iget-object v5, v0, Lwgs;->a:Ljab;

    .line 65
    iget-object v5, v5, Ljab;->b:Ljava/lang/String;

    .line 68
    iget v0, v0, Lwgs;->b:I

    .line 70
    sget-object v9, Leqc;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 71
    const/4 v0, 0x4

    move v10, v0

    move v0, v8

    move-object v8, v5

    move v5, v10

    goto :goto_1

    .line 72
    :cond_4
    if-ne v0, v4, :cond_5

    move v0, v8

    move-object v8, v5

    move v5, v3

    .line 73
    goto :goto_1

    .line 75
    :cond_5
    const-string v9, "PPSV"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    .line 76
    if-eqz v9, :cond_6

    move v0, v8

    move-object v8, v5

    move v5, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    if-lez v8, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    move v0, v8

    move-object v8, v5

    move v5, v7

    .line 79
    goto :goto_1

    :cond_8
    move v0, v8

    move-object v8, v5

    move v5, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_9
    iget-object v5, v0, Lwgs;->a:Ljab;

    .line 83
    iget-object v5, v5, Ljab;->b:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 86
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 87
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    move v5, v3

    move-object v10, v0

    move v0, v8

    move-object v8, v10

    .line 89
    goto :goto_1

    :cond_a
    move-object v4, v2

    .line 90
    goto :goto_3

    .line 94
    :cond_b
    if-eq v5, v7, :cond_c

    if-ne v5, v4, :cond_2

    :cond_c
    move v0, v3

    .line 95
    goto :goto_2

    .line 102
    :pswitch_4
    iget-object v7, p0, Leqc;->i:Lwsu;

    new-instance v0, Lwgs;

    iget-object v1, v4, Leqe;->c:Ljava/lang/String;

    iget-object v2, v4, Leqe;->a:Ljava/lang/String;

    iget v3, v4, Leqe;->b:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, v0}, Lwsu;->a(Lwgs;)V

    .line 103
    iget-object v0, p0, Leqc;->l:Lese;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Leqc;->l:Lese;

    invoke-interface {v0, v6}, Lese;->d(Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
