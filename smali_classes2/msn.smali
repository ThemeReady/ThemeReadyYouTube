.class public final Lmsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lsei;

.field public c:Lmsp;

.field public d:Lqeh;

.field public e:Z

.field public f:Lnir;

.field public g:Landroid/app/Activity;

.field public h:Labmp;

.field public i:Lyny;

.field public j:Labrj;

.field public k:Lmxc;

.field public l:Ljava/util/Set;

.field public m:Landroid/view/View;

.field private n:Ljava/util/List;

.field private o:Lqzj;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqzj;Labmp;Lyny;Labrj;Lsei;Lnir;Lmxc;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Lmsn;-><init>(Lqzj;Lsei;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lmsn;->g:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lmsn;->h:Labmp;

    .line 4
    iput-object p7, p0, Lmsn;->f:Lnir;

    .line 5
    iput-object p4, p0, Lmsn;->i:Lyny;

    .line 6
    iput-object p5, p0, Lmsn;->j:Labrj;

    .line 7
    iput-object p8, p0, Lmsn;->k:Lmxc;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsn;->p:Z

    .line 9
    return-void
.end method

.method private constructor <init>(Lqzj;Lsei;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzj;

    iput-object v0, p0, Lmsn;->o:Lqzj;

    .line 16
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lmsn;->b:Lsei;

    .line 17
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmsn;->n:Ljava/util/List;

    .line 18
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmsn;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmsn;->l:Ljava/util/Set;

    .line 20
    return-void
.end method

.method private a(Lmxq;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lmsn;->c:Lmsp;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmsn;->c:Lmsp;

    invoke-interface {v0, p1}, Lmsp;->a(Lmxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmsn;->a(Lmsp;)V

    .line 25
    :cond_0
    iget-object v0, p1, Lmxq;->b:Lmxr;

    .line 26
    sget-object v1, Lmxr;->d:Lmxr;

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lmsn;->c:Lmsp;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmsn;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsq;

    .line 29
    invoke-interface {v0}, Lmsq;->a()V

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private a(Lqeh;Lqib;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lmsn;->a()V

    .line 33
    iput-object p1, p0, Lmsn;->d:Lqeh;

    .line 34
    sget v0, Lm;->az:I

    invoke-interface {p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lmsn;->a(Lqib;ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method private a(Lqib;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lmsn;->d:Lqeh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmsn;->d:Lqeh;

    .line 37
    invoke-interface {v0}, Lqeh;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lm;->az:I

    if-ne p2, v0, :cond_3

    .line 38
    iget-object v0, p0, Lmsn;->o:Lqzj;

    invoke-virtual {v0}, Lqzj;->a()Lqzm;

    move-result-object v0

    iget-object v1, p0, Lmsn;->d:Lqeh;

    .line 39
    invoke-interface {v1}, Lqeh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzm;->c(Ljava/lang/String;)Lqzm;

    move-result-object v1

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqzm;->n:Z

    .line 43
    iget-object v0, p0, Lmsn;->d:Lqeh;

    invoke-interface {v0}, Lqeh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lmsn;->d:Lqeh;

    invoke-interface {v0}, Lqeh;->e()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Lqzm;->d(Ljava/lang/String;)Lqzm;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lmsn;->d:Lqeh;

    invoke-interface {v0}, Lqeh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lmsn;->d:Lqeh;

    invoke-interface {v0}, Lqeh;->f()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Lqzm;->e(Ljava/lang/String;)Lqzm;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lmsn;->d:Lqeh;

    invoke-interface {v1}, Lqeh;->g()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmsn;->d:Lqeh;

    .line 50
    invoke-interface {v1}, Lqeh;->g()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 51
    iget-object v1, p0, Lmsn;->d:Lqeh;

    invoke-interface {v1}, Lqeh;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 53
    :goto_2
    iget-object v1, p0, Lmsn;->o:Lqzj;

    new-instance v2, Lmst;

    .line 54
    invoke-direct {v2, p0, p2, p3, p1}, Lmst;-><init>(Lmsn;ILjava/lang/String;Lqib;)V

    .line 55
    invoke-virtual {v1, v0, v2}, Lqzj;->a(Lqzm;Luin;)V

    .line 58
    :goto_3
    return-void

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lmsn;->a(Lqib;)Lmso;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmsn;->a(Lmsp;)V

    goto :goto_3
.end method


# virtual methods
.method final a(Lqib;)Lmso;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lmsn;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmso;

    .line 60
    iget-object v2, p0, Lmsn;->d:Lqeh;

    invoke-interface {v0, v2, p1}, Lmso;->a(Lqeh;Lqib;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lmsn;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    .line 74
    invoke-interface {v0}, Lmsp;->b()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lmsn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    .line 77
    invoke-interface {v0}, Lmsp;->b()V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, v2}, Lmsn;->a(Lmsp;)V

    .line 80
    iput-object v2, p0, Lmsn;->d:Lqeh;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsn;->e:Z

    .line 82
    return-void
.end method

.method public final a(Lmso;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmsn;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method final a(Lmsp;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmsn;->c:Lmsp;

    .line 65
    iput-object p1, p0, Lmsn;->c:Lmsp;

    .line 66
    iget-object v1, p0, Lmsn;->c:Lmsp;

    if-eq v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lmsn;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsq;

    .line 68
    iget-object v2, p0, Lmsn;->c:Lmsp;

    if-nez v2, :cond_0

    .line 69
    invoke-interface {v0}, Lmsq;->c()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Lmsq;->b()V

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Lmss;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmsn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 84
    packed-switch p3, :pswitch_data_0

    .line 148
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

    .line 85
    :pswitch_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lmsu;

    aput-object v2, v1, v0

    const-class v0, Lmxq;

    aput-object v0, v1, v4

    const/4 v0, 0x2

    const-class v2, Lmxw;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lvom;

    aput-object v2, v1, v0

    .line 147
    :cond_0
    :goto_0
    :sswitch_0
    return-object v1

    .line 86
    :pswitch_1
    check-cast p2, Lmsu;

    .line 87
    iget-object v0, p0, Lmsn;->c:Lmsp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsn;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsn;->c:Lmsp;

    instance-of v0, v0, Lmsr;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmsn;->c:Lmsp;

    invoke-interface {v0}, Lmsp;->b()V

    .line 90
    iget-object v0, p0, Lmsn;->c:Lmsp;

    check-cast v0, Lmsr;

    .line 91
    iget-object v2, p2, Lmsu;->a:Laajs;

    .line 92
    invoke-interface {v0, v2}, Lmsr;->a(Laajs;)Z

    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->a:Lugk;

    iget-object v3, p2, Lmsu;->a:Laajs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to load companion card with renderer"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lmsn;->c:Lmsp;

    iget-object v2, p0, Lmsn;->m:Landroid/view/View;

    invoke-interface {v0, v2}, Lmsp;->a(Landroid/view/View;)V

    goto :goto_0

    .line 97
    :pswitch_2
    check-cast p2, Lmxq;

    invoke-direct {p0, p2}, Lmsn;->a(Lmxq;)V

    goto :goto_0

    .line 99
    :pswitch_3
    check-cast p2, Lmxw;

    .line 101
    iget-object v0, p2, Lmxw;->a:Lmxv;

    .line 102
    invoke-virtual {v0}, Lmxv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 106
    iget-object v2, p2, Lmxw;->d:Lqib;

    .line 107
    invoke-direct {p0, v0, v2}, Lmsn;->a(Lqeh;Lqib;)V

    goto :goto_0

    .line 109
    :pswitch_5
    iput-boolean v4, p0, Lmsn;->e:Z

    .line 111
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 113
    iget-object v2, p2, Lmxw;->d:Lqib;

    .line 115
    iget-object v3, p0, Lmsn;->d:Lqeh;

    if-eq v3, v0, :cond_2

    .line 116
    invoke-direct {p0, v0, v2}, Lmsn;->a(Lqeh;Lqib;)V

    .line 117
    :cond_2
    iput-boolean v4, p0, Lmsn;->e:Z

    .line 118
    iget-object v0, p0, Lmsn;->c:Lmsp;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lmsn;->c:Lmsp;

    invoke-interface {v0}, Lmsp;->a()V

    goto/16 :goto_0

    .line 121
    :pswitch_6
    check-cast p2, Lvom;

    .line 123
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 124
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 146
    :sswitch_1
    invoke-virtual {p0}, Lmsn;->a()V

    goto/16 :goto_0

    .line 125
    :sswitch_2
    iput-boolean v4, p0, Lmsn;->e:Z

    .line 127
    iget-object v2, p2, Lvom;->b:Lqib;

    .line 129
    iget-object v0, p0, Lmsn;->c:Lmsp;

    if-nez v0, :cond_0

    .line 132
    if-eqz v2, :cond_4

    .line 133
    invoke-static {v2}, Lmtu;->a(Lqib;)Lqey;

    move-result-object v0

    .line 136
    :goto_1
    invoke-virtual {p0}, Lmsn;->a()V

    .line 137
    iput-object v0, p0, Lmsn;->d:Lqeh;

    .line 138
    sget v3, Lm;->aA:I

    if-nez v0, :cond_3

    const-string v0, ""

    .line 140
    :goto_2
    invoke-direct {p0, v2, v3, v0}, Lmsn;->a(Lqib;ILjava/lang/String;)V

    .line 141
    iput-boolean v4, p0, Lmsn;->e:Z

    .line 142
    iget-object v0, p0, Lmsn;->c:Lmsp;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmsn;->c:Lmsp;

    invoke-interface {v0}, Lmsp;->a()V

    goto/16 :goto_0

    .line 139
    :cond_3
    iget-object v0, v0, Lqey;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
