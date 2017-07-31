.class public abstract Lgqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labot;
.implements Laboz;


# instance fields
.field private A:Lacnq;

.field private a:Labmp;

.field private b:Lacns;

.field private c:Lfwy;

.field private d:Lheo;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/List;

.field private h:Ldci;

.field private i:Lgrq;

.field public final j:Landroid/content/Context;

.field public k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Ldch;

.field public p:Lhnl;

.field public q:Lhju;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/view/View;

.field public t:I

.field public u:Laawo;

.field private v:Lhnk;

.field private w:Lhem;

.field private x:Landroid/view/View;

.field private y:Lfws;

.field private z:Lhlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Labrh;Lheo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgqz;->j:Landroid/content/Context;

    .line 15
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgqz;->a:Labmp;

    .line 17
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    iput-object v0, p0, Lgqz;->b:Lacns;

    .line 19
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    iput-object v0, p0, Lgqz;->c:Lfwy;

    .line 20
    iput-object p9, p0, Lgqz;->d:Lheo;

    .line 21
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p3, p4}, Labpc;->a(Landroid/view/View;)V

    .line 23
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 24
    const v0, 0x7f0f00fe

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f014d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqz;->e:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0f02df

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0f025f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqz;->f:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0f02f7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqz;->n:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0f0127

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqz;->r:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0f0148

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqz;->s:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 33
    :goto_0
    iput v0, p0, Lgqz;->t:I

    .line 34
    const v0, 0x7f0f0522

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqz;->x:Landroid/view/View;

    .line 36
    const v0, 0x7f0f02ff

    .line 37
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 38
    if-nez v0, :cond_3

    move-object v0, v1

    .line 40
    :goto_1
    iput-object v0, p0, Lgqz;->h:Ldci;

    .line 41
    const v0, 0x7f0f0302

    .line 42
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43
    if-nez v0, :cond_4

    move-object v0, v1

    .line 45
    :goto_2
    iput-object v0, p0, Lgqz;->p:Lhnl;

    .line 46
    const v0, 0x7f0f0301

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 47
    if-nez v0, :cond_5

    move-object v0, v1

    .line 49
    :goto_3
    iput-object v0, p0, Lgqz;->i:Lgrq;

    .line 50
    const v0, 0x7f0f07d2

    .line 51
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 52
    if-eqz v0, :cond_0

    if-nez p8, :cond_6

    :cond_0
    move-object v0, v1

    .line 54
    :goto_4
    iput-object v0, p0, Lgqz;->o:Ldch;

    .line 55
    const v0, 0x7f0f02fe

    .line 56
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 57
    if-nez v0, :cond_7

    move-object v0, v1

    .line 59
    :goto_5
    iput-object v0, p0, Lgqz;->v:Lhnk;

    .line 60
    const v0, 0x7f0f0303

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 62
    if-nez v0, :cond_8

    move-object v0, v1

    .line 66
    :goto_6
    iput-object v0, p0, Lgqz;->q:Lhju;

    .line 67
    iget-object v0, p0, Lgqz;->d:Lheo;

    if-eqz v0, :cond_1

    .line 68
    const v0, 0x7f0f0521

    .line 69
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 71
    if-nez v0, :cond_9

    .line 73
    :goto_7
    iput-object v1, p0, Lgqz;->w:Lhem;

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v0, p0, Lgqz;->g:Ljava/util/List;

    .line 77
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    .line 32
    sget-object v2, Labm;->a:Labs;

    invoke-interface {v2, v0}, Labs;->a(Landroid/widget/TextView;)I

    move-result v0

    goto/16 :goto_0

    .line 40
    :cond_3
    new-instance v2, Ldci;

    invoke-direct {v2, v0}, Ldci;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_1

    .line 45
    :cond_4
    new-instance v2, Lhnl;

    invoke-direct {v2, v0}, Lhnl;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_2

    .line 49
    :cond_5
    new-instance v2, Lgrq;

    invoke-direct {v2, v0}, Lgrq;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_3

    .line 54
    :cond_6
    new-instance v2, Ldch;

    invoke-direct {v2, v0, p8}, Ldch;-><init>(Landroid/view/ViewStub;Labrh;)V

    move-object v0, v2

    goto :goto_4

    .line 59
    :cond_7
    new-instance v2, Lhnk;

    invoke-direct {v2, v0, p5}, Lhnk;-><init>(Landroid/view/ViewStub;Lyny;)V

    move-object v0, v2

    goto :goto_5

    .line 64
    :cond_8
    new-instance v2, Lhju;

    .line 65
    iget-object v3, p0, Lgqz;->j:Landroid/content/Context;

    .line 66
    invoke-direct {v2, v0, v3}, Lhju;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    move-object v0, v2

    goto :goto_6

    .line 73
    :cond_9
    iget-object v1, p0, Lgqz;->d:Lheo;

    invoke-virtual {v1, v0}, Lheo;->a(Landroid/view/ViewStub;)Lhem;

    move-result-object v1

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V
    .locals 10

    .prologue
    .line 11
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Labrh;Lheo;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;)V
    .locals 8

    .prologue
    .line 7
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgqz;-><init>(Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V
    .locals 9

    .prologue
    .line 9
    new-instance v3, Labpu;

    invoke-direct {v3}, Labpu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Labpc;Lfwy;ILandroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 5
    invoke-direct/range {v2 .. v10}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labpc;I)V
    .locals 9

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lgqz;-><init>(Landroid/content/Context;Labmp;Lyny;Lacns;Labpc;Lfwy;ILandroid/view/ViewGroup;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Laasy;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lgqz;->v:Lhnk;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lgqz;->v:Lhnk;

    invoke-virtual {v0, p1}, Lhnk;->a(Laasy;)V

    .line 148
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lgqz;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lgqz;->t:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lgqz;->t:I

    goto :goto_1
.end method

.method protected a(Laata;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lgqz;->p:Lhnl;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lgqz;->p:Lhnl;

    invoke-virtual {v0, p1}, Lhnl;->a(Laata;)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lgqz;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lgqz;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_2
    iget-object v0, p0, Lgqz;->A:Lacnq;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lgqz;->A:Lacnq;

    invoke-virtual {v0}, Lacnq;->a()V

    goto :goto_0
.end method

.method protected final a(Laatc;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lgqz;->h:Ldci;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lgqz;->h:Ldci;

    invoke-virtual {v0, p1}, Ldci;->a(Laatc;)V

    goto :goto_0
.end method

.method public final a(Laawo;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lgqz;->a:Labmp;

    iget-object v1, p0, Lgqz;->r:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 165
    iput-object p1, p0, Lgqz;->u:Laawo;

    .line 166
    return-void
.end method

.method protected final a(Laawo;Labmn;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lgqz;->a:Labmp;

    iget-object v1, p0, Lgqz;->r:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, p2}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 161
    iput-object p1, p0, Lgqz;->u:Laawo;

    .line 162
    return-void
.end method

.method protected final a(Laawx;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lgqz;->x:Landroid/view/View;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lgqz;->z:Lhlb;

    if-nez v0, :cond_1

    .line 138
    new-instance v1, Lhlb;

    iget-object v0, p0, Lgqz;->x:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhlb;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgqz;->z:Lhlb;

    .line 139
    :cond_1
    iget-object v0, p0, Lgqz;->z:Lhlb;

    invoke-virtual {v0, p1}, Lhlb;->a(Laawx;)V

    goto :goto_0
.end method

.method public a(Labph;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lgqz;->w:Lhem;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lgqz;->w:Lhem;

    .line 190
    invoke-virtual {v0}, Lhem;->b()V

    .line 191
    const/4 v1, 0x0

    iput-object v1, v0, Lhem;->e:Ljava/lang/String;

    .line 192
    iget-object v1, v0, Lhem;->d:Lohb;

    invoke-virtual {v1, v0}, Lohb;->b(Ljava/lang/Object;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfrj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 84
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, p3, p4}, Lfrj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)Z

    .line 158
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lgqz;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lgqz;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfrj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lgqz;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    if-nez p3, :cond_2

    iget-object v0, p0, Lgqz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lgqz;->n:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lgqz;->n:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iget-object v2, p0, Lgqz;->g:Ljava/util/List;

    .line 93
    invoke-static {v2}, Ladjg;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 96
    iget-object v0, p0, Lgqz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 101
    :goto_1
    iget-object v1, p0, Lgqz;->n:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 104
    :cond_2
    :goto_2
    iget-object v0, p0, Lgqz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    return-void

    .line 87
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lgqz;->g:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v2, p0, Lgqz;->n:Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lfrj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lgqz;->w:Lhem;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lgqz;->w:Lhem;

    invoke-virtual {v0, p1}, Lhem;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lxgb;Labox;Z)V
    .locals 4

    .prologue
    .line 167
    if-eqz p1, :cond_0

    if-eqz p3, :cond_2

    .line 168
    :cond_0
    iget-object v0, p0, Lgqz;->A:Lacnq;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lgqz;->A:Lacnq;

    invoke-virtual {v0}, Lacnq;->a()V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lgqz;->A:Lacnq;

    if-nez v0, :cond_3

    .line 171
    iget-object v1, p0, Lgqz;->b:Lacns;

    new-instance v2, Lacnu;

    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    const v3, 0x7f0f0300

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lacnu;-><init>(Landroid/view/ViewStub;)V

    .line 173
    invoke-virtual {v1, v2}, Lacns;->a(Laboz;)Lacnq;

    move-result-object v0

    iput-object v0, p0, Lgqz;->A:Lacnq;

    .line 174
    :cond_3
    iget-object v0, p0, Lgqz;->A:Lacnq;

    invoke-virtual {v0, p1, p2}, Lacnq;->a(Lxgb;Labox;)V

    goto :goto_0
.end method

.method protected final a(Lxsk;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lgqz;->i:Lgrq;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lgqz;->i:Lgrq;

    .line 122
    if-nez p1, :cond_2

    .line 123
    iget-object v1, v0, Lgrq;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, v0, Lgrq;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ldcg;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgrq;->b:Landroid/view/View;

    .line 127
    iget-object v1, v0, Lgrq;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, v0, Lgrq;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 129
    iget-object v1, p1, Lxsk;->b:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 130
    iget-object v1, p1, Lxsk;->a:Lyra;

    .line 131
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxsk;->b:Landroid/text/Spanned;

    .line 132
    :cond_3
    iget-object v1, p1, Lxsk;->b:Landroid/text/Spanned;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()Lfws;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lgqz;->y:Lfws;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    const v1, 0x7f0f069a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180
    :cond_0
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    const v1, 0x7f0f0696

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    iget-object v1, p0, Lgqz;->k:Landroid/view/View;

    const v2, 0x7f0f0697

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 182
    iget-object v2, p0, Lgqz;->c:Lfwy;

    invoke-virtual {v2, v0, v1}, Lfwy;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lfws;

    move-result-object v0

    iput-object v0, p0, Lgqz;->y:Lfws;

    .line 183
    iget-object v0, p0, Lgqz;->y:Lfws;

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgqz;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfrj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lgqz;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lgqz;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lgqz;->u:Laawo;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    return-void
.end method
