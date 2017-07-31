.class public final Lepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthk;


# instance fields
.field public final a:Lohb;

.field public final b:Lafec;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Lwnp;

.field public final f:Lndm;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lwnn;

.field public p:Lndk;

.field public q:Z

.field public r:Lwjr;

.field public s:Lthe;

.field private t:Landroid/content/Context;

.field private u:Lswl;

.field private v:Lepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    const-string v0, "MDX.MinibarController"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lohb;Lafec;Lafec;Lafec;Lwnp;Lndm;Lswl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepn;->t:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lepn;->a:Lohb;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lepn;->b:Lafec;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lepn;->c:Lafec;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lepn;->d:Lafec;

    .line 10
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnp;

    iput-object v0, p0, Lepn;->e:Lwnp;

    .line 12
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    iput-object v0, p0, Lepn;->f:Lndm;

    .line 13
    iput-object p8, p0, Lepn;->u:Lswl;

    .line 14
    new-instance v0, Lepo;

    .line 15
    invoke-direct {v0}, Lepo;-><init>()V

    .line 16
    iput-object v0, p0, Lepn;->v:Lepo;

    .line 17
    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f120313

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 18
    iget-object v0, p0, Lepn;->s:Lthe;

    invoke-virtual {v0}, Lthe;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object v0, p0, Lepn;->t:Landroid/content/Context;

    const v1, 0x7f120314

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lepn;->t:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lepn;->t:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lepn;->s:Lthe;

    .line 23
    invoke-virtual {v2}, Lthe;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lepn;->s:Lthe;

    .line 24
    invoke-virtual {v2}, Lthe;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 25
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lepn;->v:Lepo;

    .line 129
    iget-boolean v0, v0, Lepo;->c:Z

    .line 131
    iget-object v3, p0, Lepn;->k:Landroid/widget/TextView;

    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 132
    iget-object v3, p0, Lepn;->j:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 133
    iget-object v0, p0, Lepn;->o:Lwnn;

    iget-object v3, p0, Lepn;->v:Lepo;

    .line 134
    iget-boolean v3, v3, Lepo;->g:Z

    .line 136
    iput-boolean v3, v0, Lwnn;->c:Z

    .line 137
    iget-object v0, p0, Lepn;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lepn;->v:Lepo;

    .line 138
    iget-object v3, v3, Lepo;->a:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lepn;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lepn;->v:Lepo;

    .line 141
    iget-object v3, v3, Lepo;->b:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lepn;->v:Lepo;

    .line 144
    iget-boolean v0, v0, Lepo;->f:Z

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lepn;->l:Landroid/widget/TextView;

    const v3, 0x800013

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    iget-object v0, p0, Lepn;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lepn;->v:Lepo;

    .line 152
    iget-boolean v3, v0, Lepo;->d:Z

    .line 154
    iget-object v4, p0, Lepn;->l:Landroid/widget/TextView;

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 155
    iget-object v0, p0, Lepn;->h:Landroid/view/View;

    if-nez v3, :cond_3

    iget-object v4, p0, Lepn;->v:Lepo;

    .line 156
    iget-boolean v4, v4, Lepo;->f:Z

    .line 157
    if-nez v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 158
    iget-object v0, p0, Lepn;->i:Landroid/view/View;

    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 159
    iget-object v0, p0, Lepn;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lepn;->v:Lepo;

    .line 160
    iget-boolean v1, v1, Lepo;->e:Z

    .line 161
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 162
    iget-object v0, p0, Lepn;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lepn;->v:Lepo;

    .line 163
    iget-object v1, v1, Lepo;->h:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    :cond_0
    move v0, v2

    .line 132
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lepn;->l:Landroid/widget/TextView;

    const v3, 0x800053

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    iget-object v0, p0, Lepn;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 154
    goto :goto_2

    :cond_3
    move v1, v2

    .line 157
    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lepn;->s:Lthe;

    invoke-virtual {v2}, Lthe;->j()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lepn;->s:Lthe;

    invoke-virtual {v2}, Lthe;->a()I

    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 126
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lepn;->d()V

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, Lepn;->s:Lthe;

    invoke-virtual {v2}, Lthe;->d()I

    move-result v2

    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lepn;->v:Lepo;

    iget-object v3, p0, Lepn;->t:Landroid/content/Context;

    const v4, 0x7f1202fc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lepn;->s:Lthe;

    invoke-virtual {v5}, Lthe;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v2, Lepo;->a:Ljava/lang/CharSequence;

    .line 34
    :cond_1
    iget-object v1, p0, Lepn;->v:Lepo;

    invoke-direct {p0, v0}, Lepn;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v1, Lepo;->b:Ljava/lang/CharSequence;

    .line 36
    iget-object v1, p0, Lepn;->v:Lepo;

    iget-object v2, p0, Lepn;->v:Lepo;

    .line 37
    iget-object v2, v2, Lepo;->a:Ljava/lang/CharSequence;

    .line 39
    iput-object v2, v1, Lepo;->h:Ljava/lang/CharSequence;

    .line 40
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 41
    iput-boolean v0, v1, Lepo;->f:Z

    .line 42
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 43
    iput-boolean v0, v1, Lepo;->d:Z

    .line 44
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 45
    iput-boolean v0, v1, Lepo;->e:Z

    .line 46
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 47
    iput-boolean v0, v1, Lepo;->g:Z

    goto :goto_1

    .line 50
    :pswitch_2
    iget-object v2, p0, Lepn;->s:Lthe;

    invoke-virtual {v2}, Lthe;->f()Ltha;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ltha;->a()Ljava/lang/CharSequence;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    iget-object v3, p0, Lepn;->v:Lepo;

    .line 54
    iput-boolean v1, v3, Lepo;->d:Z

    .line 55
    iget-object v3, p0, Lepn;->v:Lepo;

    const-string v4, ""

    .line 56
    iput-object v4, v3, Lepo;->a:Ljava/lang/CharSequence;

    .line 57
    iget-object v3, p0, Lepn;->v:Lepo;

    const-string v4, ""

    .line 58
    iput-object v4, v3, Lepo;->b:Ljava/lang/CharSequence;

    .line 59
    iget-object v3, p0, Lepn;->v:Lepo;

    const-string v4, ""

    .line 60
    iput-object v4, v3, Lepo;->h:Ljava/lang/CharSequence;

    .line 61
    iget-object v3, p0, Lepn;->v:Lepo;

    .line 62
    iput-boolean v0, v3, Lepo;->e:Z

    .line 76
    :goto_2
    iget-object v3, p0, Lepn;->v:Lepo;

    .line 77
    iput-boolean v0, v3, Lepo;->f:Z

    .line 78
    iget-object v3, p0, Lepn;->v:Lepo;

    invoke-virtual {v2}, Ltha;->d()I

    move-result v4

    if-ne v4, v1, :cond_2

    move v0, v1

    .line 79
    :cond_2
    iput-boolean v0, v3, Lepo;->c:Z

    .line 80
    iget-object v0, p0, Lepn;->p:Lndk;

    invoke-virtual {v2}, Ltha;->e()Laawo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lndk;->a(Laawo;)V

    .line 81
    iget-object v0, p0, Lepn;->v:Lepo;

    .line 82
    iput-boolean v1, v0, Lepo;->g:Z

    goto/16 :goto_1

    .line 64
    :cond_3
    iget-object v3, p0, Lepn;->v:Lepo;

    .line 65
    iput-boolean v0, v3, Lepo;->d:Z

    .line 66
    iget-object v3, p0, Lepn;->v:Lepo;

    invoke-virtual {v2}, Ltha;->a()Ljava/lang/CharSequence;

    move-result-object v4

    .line 67
    iput-object v4, v3, Lepo;->a:Ljava/lang/CharSequence;

    .line 68
    iget-object v3, p0, Lepn;->v:Lepo;

    invoke-virtual {v2}, Ltha;->b()Ljava/lang/CharSequence;

    move-result-object v4

    .line 69
    iput-object v4, v3, Lepo;->b:Ljava/lang/CharSequence;

    .line 70
    iget-object v3, p0, Lepn;->v:Lepo;

    iget-object v4, p0, Lepn;->v:Lepo;

    .line 71
    iget-object v4, v4, Lepo;->a:Ljava/lang/CharSequence;

    .line 73
    iput-object v4, v3, Lepo;->h:Ljava/lang/CharSequence;

    .line 74
    iget-object v3, p0, Lepn;->v:Lepo;

    .line 75
    iput-boolean v1, v3, Lepo;->e:Z

    goto :goto_2

    .line 85
    :pswitch_3
    iget-object v2, p0, Lepn;->s:Lthe;

    invoke-virtual {v2}, Lthe;->b()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 87
    :goto_3
    if-eqz v2, :cond_4

    .line 88
    iget-object v4, p0, Lepn;->v:Lepo;

    .line 89
    iput-object v3, v4, Lepo;->a:Ljava/lang/CharSequence;

    .line 90
    :cond_4
    iget-object v3, p0, Lepn;->v:Lepo;

    invoke-direct {p0, v2}, Lepn;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 91
    iput-object v2, v3, Lepo;->b:Ljava/lang/CharSequence;

    .line 92
    iget-object v2, p0, Lepn;->v:Lepo;

    iget-object v3, p0, Lepn;->t:Landroid/content/Context;

    const v4, 0x7f120311

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lepn;->s:Lthe;

    .line 93
    invoke-virtual {v6}, Lthe;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lepn;->s:Lthe;

    .line 94
    invoke-virtual {v6}, Lthe;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    iput-object v1, v2, Lepo;->h:Ljava/lang/CharSequence;

    .line 98
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 99
    iput-boolean v0, v1, Lepo;->e:Z

    .line 100
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 101
    iput-boolean v0, v1, Lepo;->f:Z

    .line 102
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 103
    iput-boolean v0, v1, Lepo;->d:Z

    .line 104
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 105
    iput-boolean v0, v1, Lepo;->c:Z

    .line 106
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 107
    iput-boolean v0, v1, Lepo;->g:Z

    goto/16 :goto_1

    :cond_5
    move v2, v0

    .line 86
    goto :goto_3

    .line 110
    :pswitch_4
    iget-object v2, p0, Lepn;->v:Lepo;

    iget-object v3, p0, Lepn;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1202f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    iput-object v3, v2, Lepo;->a:Ljava/lang/CharSequence;

    .line 112
    iget-object v2, p0, Lepn;->v:Lepo;

    const-string v3, ""

    .line 113
    iput-object v3, v2, Lepo;->b:Ljava/lang/CharSequence;

    .line 114
    iget-object v2, p0, Lepn;->v:Lepo;

    .line 115
    iput-boolean v1, v2, Lepo;->f:Z

    .line 116
    iget-object v2, p0, Lepn;->v:Lepo;

    .line 117
    iput-boolean v0, v2, Lepo;->e:Z

    .line 118
    iget-object v2, p0, Lepn;->v:Lepo;

    .line 119
    iput-boolean v0, v2, Lepo;->d:Z

    .line 120
    iget-object v2, p0, Lepn;->v:Lepo;

    iget-object v3, p0, Lepn;->t:Landroid/content/Context;

    const v4, 0x7f120312

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    iput-object v3, v2, Lepo;->h:Ljava/lang/CharSequence;

    .line 122
    iget-object v2, p0, Lepn;->v:Lepo;

    .line 123
    iput-boolean v0, v2, Lepo;->c:Z

    .line 124
    iget-object v0, p0, Lepn;->v:Lepo;

    .line 125
    iput-boolean v1, v0, Lepo;->g:Z

    goto/16 :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILthe;)V
    .locals 1

    .prologue
    .line 207
    iput-object p2, p0, Lepn;->s:Lthe;

    .line 208
    iget-boolean v0, p0, Lepn;->q:Z

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-virtual {p0}, Lepn;->a()V

    .line 212
    invoke-virtual {p0}, Lepn;->b()V

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {p0}, Lepn;->a()V

    goto :goto_0

    .line 216
    :pswitch_2
    invoke-virtual {p0}, Lepn;->c()V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lwjr;->k:Lwjr;

    .line 167
    iget-object v1, p0, Lepn;->s:Lthe;

    invoke-virtual {v1}, Lthe;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 171
    :goto_0
    iget-object v0, p0, Lepn;->r:Lwjr;

    if-eq v0, v1, :cond_0

    .line 172
    iput-object v1, p0, Lepn;->r:Lwjr;

    .line 173
    iget-object v0, p0, Lepn;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    invoke-virtual {v0, v1}, Lwjg;->a(Lwjr;)V

    .line 174
    :cond_0
    return-void

    .line 168
    :pswitch_0
    sget-object v0, Lwjr;->a:Lwjr;

    move-object v1, v0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v0, Lwjr;->g:Lwjr;

    move-object v1, v0

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 175
    iget-object v0, p0, Lepn;->u:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v2

    .line 176
    if-nez v2, :cond_0

    const/4 v0, 0x2

    .line 177
    :goto_0
    const/4 v1, 0x0

    .line 178
    packed-switch v0, :pswitch_data_0

    .line 187
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid connection state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ladga;->b(ZLjava/lang/Object;)V

    .line 206
    :goto_1
    :pswitch_0
    return-void

    .line 176
    :cond_0
    invoke-interface {v2}, Lswj;->e()I

    move-result v0

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-interface {v2}, Lswj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const v0, 0x7f1204ff

    :goto_2
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 189
    :goto_3
    iget-object v2, p0, Lepn;->v:Lepo;

    iget-object v3, p0, Lepn;->t:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lepn;->s:Lthe;

    invoke-virtual {v5}, Lthe;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    iput-object v1, v2, Lepo;->a:Ljava/lang/CharSequence;

    .line 191
    iget-object v1, p0, Lepn;->v:Lepo;

    .line 192
    iput-object v0, v1, Lepo;->b:Ljava/lang/CharSequence;

    .line 193
    iget-object v1, p0, Lepn;->v:Lepo;

    iget-object v2, p0, Lepn;->v:Lepo;

    .line 194
    iget-object v2, v2, Lepo;->a:Ljava/lang/CharSequence;

    .line 196
    iput-object v2, v1, Lepo;->h:Ljava/lang/CharSequence;

    .line 197
    iget-object v1, p0, Lepn;->v:Lepo;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 198
    iput-boolean v0, v1, Lepo;->f:Z

    .line 199
    iget-object v0, p0, Lepn;->v:Lepo;

    .line 200
    iput-boolean v6, v0, Lepo;->d:Z

    .line 201
    iget-object v0, p0, Lepn;->v:Lepo;

    .line 202
    iput-boolean v6, v0, Lepo;->e:Z

    .line 203
    iget-object v0, p0, Lepn;->v:Lepo;

    .line 204
    iput-boolean v6, v0, Lepo;->g:Z

    .line 205
    invoke-direct {p0}, Lepn;->d()V

    goto :goto_1

    .line 181
    :cond_1
    const v0, 0x7f12019b

    goto :goto_2

    .line 183
    :pswitch_2
    const v1, 0x7f1202fc

    .line 184
    invoke-direct {p0, v6}, Lepn;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
