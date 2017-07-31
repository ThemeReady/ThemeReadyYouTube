.class public Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;
.super Lgf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lnvj;
.implements Lojv;


# static fields
.field public static j:Lsei;

.field public static k:Ljava/util/Map;

.field public static l:Lnve;


# instance fields
.field public f:Lcom/android/ex/photo/views/PhotoView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public m:Lsei;

.field public n:Labmp;

.field public o:Ludx;

.field public p:Ljava/util/concurrent/Executor;

.field private q:Lnql;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lnva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgf;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 139
    invoke-static {p0}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    new-instance v1, Llnh;

    invoke-direct {v1}, Llnh;-><init>()V

    .line 142
    new-instance v2, Llni;

    invoke-direct {v2, v0}, Llni;-><init>(Landroid/net/Uri;)V

    .line 143
    invoke-static {v6}, Ladga;->a(Z)V

    .line 144
    invoke-interface {v2}, Ladsm;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Ladsp;->a(Ljava/lang/String;)Z

    move-result v2

    .line 146
    if-nez v2, :cond_0

    .line 165
    :goto_0
    return-object v0

    .line 148
    :cond_0
    new-instance v2, Llnk;

    invoke-direct {v2}, Llnk;-><init>()V

    .line 150
    iget-object v3, v2, Ladsn;->a:Ladso;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    invoke-static {v4}, Ladfw;->a(Ljava/lang/Object;)Ladfw;

    move-result-object v4

    iput-object v4, v3, Ladso;->a:Ladfw;

    .line 152
    iget-object v3, v2, Ladsn;->a:Ladso;

    .line 153
    iput-boolean v5, v3, Ladso;->b:Z

    .line 155
    iget-object v3, v2, Ladsn;->a:Ladso;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 156
    invoke-static {v4}, Ladfw;->a(Ljava/lang/Object;)Ladfw;

    move-result-object v4

    iput-object v4, v3, Ladso;->c:Ladfw;

    .line 157
    iget-object v3, v2, Ladsn;->a:Ladso;

    .line 158
    iput-boolean v5, v3, Ladso;->d:Z

    .line 159
    :try_start_0
    invoke-virtual {v1, v2, v0}, Llnh;->a(Llnk;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Llnj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 164
    sget-object v2, Ladqh;->a:Ladqi;

    invoke-virtual {v2, v1}, Ladqi;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f()Lxyx;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    const-string v2, "commentRenderer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 133
    :goto_0
    :try_start_0
    new-instance v2, Lxyx;

    invoke-direct {v2}, Lxyx;-><init>()V

    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lxyx;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 130
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v2, "Unable to deserialize CommentRenderer."

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    .line 123
    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 124
    :cond_1
    const/16 v0, 0x706

    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 126
    const/16 v0, 0xf06

    .line 127
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->finish()V

    .line 3
    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnql;

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqm;

    .line 178
    new-instance v1, Lojs;

    invoke-direct {v1, p0}, Lojs;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lnqm;->b(Lojs;)Lnql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnql;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnql;

    .line 180
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/16 v5, 0x8

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-super {p0, p1}, Lgf;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnql;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqm;

    .line 10
    new-instance v1, Lojs;

    invoke-direct {v1, p0}, Lojs;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lnqm;->b(Lojs;)Lnql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnql;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnql;

    .line 12
    check-cast v0, Lnql;

    invoke-interface {v0, p0}, Lnql;->a(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 15
    const v0, 0x7f040178

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->setContentView(I)V

    .line 16
    const v0, 0x7f0f04d4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->i:Landroid/view/ViewGroup;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f()Lxyx;

    move-result-object v4

    .line 19
    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    .line 20
    new-instance v0, Lzqo;

    invoke-direct {v0}, Lzqo;-><init>()V

    iput-object v0, v1, Lxya;->ax:Lzqo;

    .line 21
    sget-object v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->j:Lsei;

    .line 22
    invoke-interface {v0}, Lsei;->c()Lsek;

    move-result-object v0

    .line 23
    iget-object v2, v1, Lxya;->ax:Lzqo;

    sget-object v3, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->j:Lsei;

    .line 24
    invoke-interface {v3}, Lsei;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzqo;->a:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lxya;->ax:Lzqo;

    .line 26
    if-nez v0, :cond_2

    move v0, v11

    .line 28
    :goto_0
    iput v0, v2, Lzqo;->b:I

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->m:Lsei;

    sget-object v2, Lsev;->e:Lsev;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 31
    const v0, 0x7f0f04cf

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnqk;

    invoke-direct {v2, p0, v0}, Lnqk;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;Landroid/view/View;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    const v0, 0x7f0f04d5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->s:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f02046f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lnqh;

    invoke-direct {v1, p0}, Lnqh;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0f04d7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->x:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0f02a1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "authorText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_1
    const v0, 0x7f0f04d8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->w:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f0f04d6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    .line 55
    if-eqz v4, :cond_4

    .line 56
    sget-object v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->l:Lnve;

    .line 57
    iget-object v0, v0, Lnve;->a:Lyny;

    .line 58
    invoke-virtual {v4, v0}, Lxyx;->a(Lyny;)Landroid/text/Spanned;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_2
    const v0, 0x7f0f04db

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->v:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "likeCount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    if-eqz v4, :cond_1

    .line 70
    const v0, 0x7f0f04da

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->t:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0f04dc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->u:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isInDetailView"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 73
    iget-object v0, v4, Lxyx;->h:Lxye;

    const-class v1, Lxyd;

    .line 74
    invoke-virtual {v0, v1}, Lxye;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    .line 75
    sget-object v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->l:Lnve;

    sget-object v2, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->k:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->t:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->u:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->v:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->m:Lsei;

    .line 76
    const-string v9, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v9, Lses;->a:Ljava/lang/String;

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 79
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v9, v0, Lnve;->f:Ljava/util/Map;

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lnve;->a(Lxyd;Ljava/util/Map;ZLxyx;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lsei;Ljava/util/Map;Lnvj;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldAnimate"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    new-instance v1, Lnqg;

    invoke-direct {v1, p0}, Lnqg;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    .line 84
    if-eqz v0, :cond_5

    .line 86
    const v0, 0x7f0f04d1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->n:Labmp;

    invoke-interface {v0}, Labmp;->b()Lufx;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    new-instance v1, Lnva;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->o:Ludx;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->p:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lnva;-><init>(Lufx;Ludx;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->z:Lnva;

    .line 114
    :goto_3
    const v0, 0x7f0f04d2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->g:Landroid/view/View;

    .line 115
    const v0, 0x7f0f04d3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->h:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void

    .line 27
    :cond_2
    iget v0, v0, Lsek;->cb:I

    goto/16 :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 93
    :cond_5
    const v0, 0x7f0f04d0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 96
    iput-boolean v11, v0, Lcom/android/ex/photo/views/PhotoView;->d:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/android/ex/photo/views/PhotoView;->e:F

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 100
    iget-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->c:Z

    if-eq v12, v2, :cond_6

    .line 101
    iput-boolean v12, v0, Lcom/android/ex/photo/views/PhotoView;->c:Z

    .line 102
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 103
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 105
    iput-boolean v12, v0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    .line 106
    iget-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-nez v2, :cond_7

    .line 107
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->n:Labmp;

    new-instance v2, Lnqj;

    invoke-direct {v2, p0}, Lnqj;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    invoke-interface {v1, v0, v2}, Labmp;->b(Landroid/net/Uri;Lodv;)V

    goto/16 :goto_3
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->z:Lnva;

    invoke-virtual {v0, v1}, Lnva;->a(Landroid/net/Uri;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method
