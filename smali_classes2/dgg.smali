.class final Ldgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lden;


# instance fields
.field public final a:Lylp;

.field public final b:Ljava/util/Map;

.field private c:Labkq;

.field private d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

.field private e:Ldeo;


# direct methods
.method constructor <init>(Labkq;Lylp;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgg;->c:Labkq;

    .line 3
    iput-object p2, p0, Ldgg;->a:Lylp;

    .line 4
    iput-object p3, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgg;->b:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private static a([Laanc;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 13
    aget-object v0, p0, v1

    const-class v2, Laana;

    .line 14
    invoke-virtual {v0, v2}, Laanc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laana;

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laana;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0}, Laana;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 18
    :goto_1
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a([Lxsx;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Ldgg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 29
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 30
    aget-object v0, p1, v2

    const-class v1, Lxsv;

    .line 31
    invoke-virtual {v0, v1}, Lxsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsv;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    new-instance v6, Ldgl;

    iget-object v1, v0, Lxsv;->b:Lxvx;

    iget-boolean v7, v0, Lxsv;->c:Z

    invoke-direct {v6, v1, v7}, Ldgl;-><init>(Lxvx;Z)V

    .line 34
    const v1, 0x7f040157

    iget-object v7, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 36
    iget-object v7, v0, Lxsv;->d:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 37
    iget-object v7, v0, Lxsv;->a:Lyop;

    .line 38
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lxsv;->d:Landroid/text/Spanned;

    .line 39
    :cond_0
    iget-object v0, v0, Lxsv;->d:Landroid/text/Spanned;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Ldgk;

    invoke-direct {v0, p0, v6}, Ldgk;-><init>(Ldgg;Ldgl;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Ldgg;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 45
    :cond_2
    return-object v5
.end method

.method private static b([Laanc;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 19
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 20
    aget-object v0, p0, v1

    const-class v2, Laana;

    .line 21
    invoke-virtual {v0, v2}, Laanc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laana;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laana;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Laana;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 25
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ldel;Ldeo;)Landroid/view/View;
    .locals 13

    .prologue
    .line 46
    check-cast p1, Ldge;

    .line 47
    iput-object p2, p0, Ldgg;->e:Ldeo;

    .line 48
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {p1}, Ldge;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    new-instance v1, Ldgh;

    invoke-direct {v1, p0, p1}, Ldgh;-><init>(Ldgg;Ldge;)V

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Ldge;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 54
    invoke-virtual {p1}, Ldge;->d()Laanb;

    move-result-object v6

    .line 55
    iget-object v0, v6, Laanb;->g:Laare;

    if-eqz v0, :cond_2

    iget-object v0, v6, Laanb;->g:Laare;

    iget v0, v0, Laare;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v5, v0

    .line 56
    :goto_0
    if-eqz v5, :cond_3

    .line 57
    const v0, 0x7f04015e

    move v3, v0

    .line 59
    :goto_1
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(Z)V

    .line 60
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(Lxpk;Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v7, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iget-object v8, v6, Laanb;->b:[Laanc;

    .line 62
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    array-length v0, v8

    if-ge v4, v0, :cond_6

    .line 65
    aget-object v0, v8, v4

    const-class v1, Laana;

    .line 66
    invoke-virtual {v0, v1}, Laanc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laana;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 70
    const v1, 0x7f0f049b

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 71
    const v1, 0x7f0f048d

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    if-eqz v2, :cond_4

    .line 73
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Laana;->b()Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_3
    iget-object v2, v0, Laana;->a:Lyvc;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Ldgg;->c:Labkq;

    iget-object v12, v0, Laana;->a:Lyvc;

    iget v12, v12, Lyvc;->a:I

    invoke-interface {v2, v12}, Labkq;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :cond_0
    iget-object v2, v0, Laana;->a:Lyvc;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    invoke-static {v1, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 78
    new-instance v1, Ldgi;

    invoke-direct {v1, p0, p1, v0}, Ldgi;-><init>(Ldgg;Ldge;Laana;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_0

    .line 58
    :cond_3
    const v0, 0x7f040159

    move v3, v0

    goto/16 :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0}, Laana;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v7, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(Ljava/util/List;)V

    .line 83
    if-nez v5, :cond_7

    .line 84
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iget-object v1, v6, Laanb;->b:[Laanc;

    invoke-static {v1}, Ldgg;->a([Laanc;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Z

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 87
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iget-object v1, v6, Laanb;->b:[Laanc;

    invoke-static {v1}, Ldgg;->b([Laanc;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Z

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 97
    :cond_7
    :goto_7
    iget-object v1, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 98
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(I)V

    .line 99
    iget-object v0, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 100
    return-object v0

    .line 86
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 89
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 91
    :cond_a
    invoke-virtual {p1}, Ldge;->e()Lxsw;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(Z)V

    .line 93
    iget-object v1, v0, Lxsw;->e:[Lxsx;

    invoke-direct {p0, v1}, Ldgg;->a([Lxsx;)Ljava/util/List;

    move-result-object v1

    .line 94
    iget-object v2, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(Ljava/util/List;)V

    .line 95
    iget-object v1, v0, Lxsw;->h:Lxpq;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lxsw;->h:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 96
    :goto_9
    iget-object v1, p0, Ldgg;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    new-instance v2, Ldgj;

    invoke-direct {v2, p0, p1, v0}, Ldgj;-><init>(Ldgg;Ldge;Lxpk;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(Lxpk;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 95
    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    .line 98
    :cond_c
    const/4 v0, 0x1

    goto :goto_8
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldgg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Ldgg;->e:Ldeo;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldgg;->e:Ldeo;

    invoke-interface {v0, p1}, Ldeo;->a(I)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldgg;->e:Ldeo;

    .line 11
    :cond_0
    return-void
.end method
