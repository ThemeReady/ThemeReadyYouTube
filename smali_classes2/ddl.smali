.class public final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;
.implements Lcxz;
.implements Lcyg;
.implements Lohk;


# instance fields
.field public final a:Lddf;

.field public final b:Lyny;

.field public c:Ldfa;

.field public d:Ldfa;

.field private e:Landroid/os/Handler;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Ljava/lang/Object;

.field private volatile i:Z

.field private j:Ldfj;

.field private k:Ldfc;


# direct methods
.method public constructor <init>(Lddf;Lyny;Lafec;Landroid/os/Handler;Lafec;Ldfj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddl;->a:Lddf;

    .line 3
    iput-object p2, p0, Lddl;->b:Lyny;

    .line 4
    iput-object p4, p0, Lddl;->e:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lddl;->f:Lafec;

    .line 6
    iput-object p5, p0, Lddl;->g:Lafec;

    .line 7
    iput-object p6, p0, Lddl;->j:Ldfj;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddl;->i:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lddl;->h:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laavq;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ldcr;

    invoke-direct {v0}, Ldcr;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ldfb;->a(I)Ldfb;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Ldfb;->b(Z)Lddi;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 17
    invoke-virtual {v0, v1}, Ldfb;->a(Z)Lddi;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 18
    invoke-virtual {v0}, Ldfb;->a()Ldfb;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ldfb;->b(I)Ldfb;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ldfb;->c(I)Ldfb;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ldfb;->d(I)Ldfb;

    move-result-object v2

    .line 22
    const-class v0, Laarf;

    invoke-virtual {p1, v0}, Laavq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    const-class v0, Laarf;

    invoke-virtual {p1, v0}, Laavq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarf;

    .line 24
    invoke-virtual {v2, v0}, Ldfb;->a(Laarf;)Ldfb;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v4}, Ldfb;->a(Lxuw;)Ldfb;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ldfb;->a(I)Ldfb;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Laarf;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldfb;->a(Ljava/lang/CharSequence;)Ldfb;

    move-result-object v3

    iget v4, v0, Laarf;->e:I

    .line 28
    invoke-virtual {v3, v4}, Ldfb;->b(I)Ldfb;

    move-result-object v3

    .line 29
    iget-object v4, v0, Laarf;->k:Laavo;

    if-eqz v4, :cond_2

    .line 30
    iget-object v1, v0, Laarf;->k:Laavo;

    iget v1, v1, Laavo;->a:I

    .line 32
    :cond_2
    invoke-virtual {v3, v1}, Ldfb;->c(I)Ldfb;

    move-result-object v1

    iget v3, v0, Laarf;->l:I

    .line 33
    invoke-virtual {v1, v3}, Ldfb;->d(I)Ldfb;

    move-result-object v1

    iget-object v0, v0, Laarf;->d:Lxya;

    .line 34
    invoke-virtual {v1, v0}, Ldfb;->a(Lxya;)Ldfb;

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ldfb;->b()Ldfa;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ldfa;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v1}, Ldfa;->j()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 56
    invoke-virtual {v1}, Ldfa;->i()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 58
    :cond_4
    iget-boolean v0, p0, Lddl;->i:Z

    if-nez v0, :cond_5

    .line 59
    iget-object v2, p0, Lddl;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lddl;->i:Z

    if-eqz v0, :cond_8

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_5
    :goto_2
    iput-object v1, p0, Lddl;->c:Ldfa;

    goto/16 :goto_0

    .line 36
    :cond_6
    const-class v0, Lxuw;

    invoke-virtual {p1, v0}, Laavq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    const-class v0, Lxuw;

    invoke-virtual {p1, v0}, Laavq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuw;

    .line 38
    invoke-virtual {v2, v0}, Ldfb;->a(Lxuw;)Ldfb;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v4}, Ldfb;->a(Laarf;)Ldfb;

    move-result-object v3

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v3, v4}, Ldfb;->a(I)Ldfb;

    move-result-object v3

    .line 42
    iget-object v4, v0, Lxuw;->j:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 43
    iget-object v4, v0, Lxuw;->b:Lyra;

    .line 44
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lxuw;->j:Landroid/text/Spanned;

    .line 45
    :cond_7
    iget-object v4, v0, Lxuw;->j:Landroid/text/Spanned;

    .line 46
    invoke-virtual {v3, v4}, Ldfb;->a(Ljava/lang/CharSequence;)Ldfb;

    move-result-object v3

    iget v4, v0, Lxuw;->g:I

    .line 47
    invoke-virtual {v3, v4}, Ldfb;->b(I)Ldfb;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Ldfb;->c(I)Ldfb;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ldfb;->d(I)Ldfb;

    move-result-object v1

    iget-object v0, v0, Lxuw;->d:Lxya;

    .line 50
    invoke-virtual {v1, v0}, Ldfb;->a(Lxya;)Ldfb;

    goto :goto_1

    .line 62
    :cond_8
    :try_start_1
    iget-object v0, p0, Lddl;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    invoke-interface {v0, p0}, Lcyc;->a(Lcyg;)V

    .line 63
    iget-object v0, p0, Lddl;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxy;

    invoke-interface {v0, p0}, Lcxy;->a(Lcxz;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddl;->i:Z

    .line 65
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :cond_9
    invoke-virtual {p0, v1}, Lddl;->a(Ldfa;)V

    goto/16 :goto_0
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p2}, Lcyf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lddl;->c:Ldfa;

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lcyh;Laawo;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lddl;->c:Ldfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddl;->c:Ldfa;

    .line 101
    invoke-virtual {v0}, Ldfa;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lddl;->c:Ldfa;

    .line 103
    :cond_0
    return-void
.end method

.method final a(Ldfa;)V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lddl;->a:Lddf;

    .line 70
    iget-object v3, v0, Lddf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 72
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Ldfa;->n()Ldfb;

    move-result-object v0

    new-instance v1, Lddm;

    invoke-direct {v1, p0, p1}, Lddm;-><init>(Lddl;Ldfa;)V

    .line 75
    invoke-virtual {v0, v1}, Ldfb;->a(Ldfi;)Ldfb;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ldfb;->b()Ldfa;

    move-result-object v4

    .line 77
    iget-object v0, p0, Lddl;->a:Lddf;

    invoke-virtual {v0, v4}, Lddf;->b(Lddh;)V

    .line 80
    iget-object v0, p0, Lddl;->k:Ldfc;

    if-nez v0, :cond_3

    .line 81
    iget-object v1, p0, Lddl;->j:Ldfj;

    .line 82
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_2

    .line 83
    const v0, 0x7f04016b

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 84
    :cond_2
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 86
    new-instance v5, Ldfc;

    iget-object v0, v1, Ldfj;->a:Lafec;

    .line 87
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iget-object v1, v1, Ldfj;->b:Lafec;

    .line 88
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    const/4 v6, 0x3

    .line 89
    invoke-static {v2, v6}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-direct {v5, v0, v1, v2}, Ldfc;-><init>(Labrh;Lyny;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V

    .line 90
    iput-object v5, p0, Lddl;->k:Ldfc;

    .line 91
    :cond_3
    iget-object v0, p0, Lddl;->k:Ldfc;

    .line 93
    invoke-static {p0, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Labtr;Ljava/lang/Object;)Lddd;

    move-result-object v1

    .line 94
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Lddh;Lddj;Lddd;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lddl;->c:Ldfa;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 109
    check-cast p1, Ldfa;

    .line 110
    iget-object v0, p0, Lddl;->a:Lddf;

    invoke-virtual {v0, p1}, Lddf;->a(Lddh;)V

    .line 111
    iput-object p1, p0, Lddl;->d:Ldfa;

    .line 112
    iget-object v5, p0, Lddl;->b:Lyny;

    .line 114
    invoke-virtual {p1}, Ldfa;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 138
    :goto_0
    if-eqz v0, :cond_7

    new-array v1, v4, [Lxya;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxya;

    .line 139
    :goto_1
    invoke-static {v5, v0, p1}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 140
    return-void

    .line 115
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {p1}, Ldfa;->e()Laarf;

    move-result-object v0

    iget-object v6, v0, Laarf;->f:[Laard;

    .line 118
    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    array-length v7, v6

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_3

    aget-object v0, v6, v3

    .line 121
    const-class v8, Laarc;

    .line 122
    invoke-virtual {v0, v8}, Laard;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarc;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, v0, Laarc;->a:[Lxya;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p1}, Ldfa;->f()Lxuw;

    move-result-object v0

    iget-object v6, v0, Lxuw;->a:[Lxuu;

    .line 130
    if-eqz v6, :cond_4

    array-length v0, v6

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    array-length v7, v6

    move v3, v4

    :goto_3
    if-ge v3, v7, :cond_8

    aget-object v0, v6, v3

    .line 133
    const-class v8, Lxut;

    .line 134
    invoke-virtual {v0, v8}, Lxuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxut;

    .line 135
    if-eqz v0, :cond_6

    .line 136
    iget-object v0, v0, Lxut;->a:[Lxya;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 138
    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lddl;->a:Lddf;

    .line 106
    iput-object v1, v0, Lddf;->d:Lddh;

    .line 107
    iput-object v1, p0, Lddl;->d:Ldfa;

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 142
    packed-switch p3, :pswitch_data_0

    .line 163
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

    .line 143
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 144
    :pswitch_1
    check-cast p2, Lvom;

    .line 145
    iget-object v0, p0, Lddl;->c:Ldfa;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 148
    sget-object v1, Lwhb;->j:Lwhb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lddl;->c:Ldfa;

    .line 149
    invoke-virtual {v0}, Ldfa;->i()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 150
    iget-object v0, p0, Lddl;->c:Ldfa;

    .line 151
    iget-object v1, p2, Lvom;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ldfa;->n()Ldfb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldfb;->a(Ljava/lang/String;)Ldfb;

    move-result-object v0

    invoke-virtual {v0}, Ldfb;->b()Ldfa;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lddl;->a(Ldfa;)V

    .line 162
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 157
    sget-object v1, Lwhb;->i:Lwhb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lddl;->c:Ldfa;

    .line 158
    invoke-virtual {v0}, Ldfa;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lddl;->e:Landroid/os/Handler;

    new-instance v1, Lddn;

    invoke-direct {v1, p0}, Lddn;-><init>(Lddl;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lddl;->c:Ldfa;

    .line 160
    invoke-virtual {v3}, Ldfa;->k()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
