.class public Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;
.super Lfq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lnxq;
.implements Lomb;


# static fields
.field public static j:Lsex;

.field public static k:Ljava/util/Map;

.field public static l:Lnxl;


# instance fields
.field public f:Lcom/android/ex/photo/views/PhotoView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public m:Labgi;

.field public n:Ludq;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Landroid/os/Handler;

.field private q:Lnsv;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lnxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfq;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    invoke-static {p0}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 135
    new-instance v1, Llql;

    invoke-direct {v1}, Llql;-><init>()V

    .line 137
    new-instance v2, Llqm;

    invoke-direct {v2, v0}, Llqm;-><init>(Landroid/net/Uri;)V

    .line 138
    invoke-static {v6}, Lacyx;->a(Z)V

    .line 139
    invoke-interface {v2}, Ladlh;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Ladlk;->a(Ljava/lang/String;)Z

    move-result v2

    .line 141
    if-nez v2, :cond_0

    .line 160
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v2, Llqo;

    invoke-direct {v2}, Llqo;-><init>()V

    .line 145
    iget-object v3, v2, Ladli;->a:Ladlj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lacyt;->a(Ljava/lang/Object;)Lacyt;

    move-result-object v4

    iput-object v4, v3, Ladlj;->a:Lacyt;

    .line 147
    iget-object v3, v2, Ladli;->a:Ladlj;

    .line 148
    iput-boolean v5, v3, Ladlj;->b:Z

    .line 150
    iget-object v3, v2, Ladli;->a:Ladlj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 151
    invoke-static {v4}, Lacyt;->a(Ljava/lang/Object;)Lacyt;

    move-result-object v4

    iput-object v4, v3, Ladlj;->c:Lacyt;

    .line 152
    iget-object v3, v2, Ladli;->a:Ladlj;

    .line 153
    iput-boolean v5, v3, Ladlj;->d:Z

    .line 154
    :try_start_0
    invoke-virtual {v1, v2, v0}, Llql;->a(Llqo;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Llqn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 159
    sget-object v2, Ladjc;->a:Ladjd;

    invoke-virtual {v2, v1}, Ladjd;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final g()Lxws;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    const-string v2, "commentRenderer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 128
    :goto_0
    :try_start_0
    new-instance v2, Lxws;

    invoke-direct {v2}, Lxws;-><init>()V

    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lxws;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v2, "Unable to deserialize CommentRenderer."

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnsv;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsw;

    .line 173
    new-instance v1, Loly;

    invoke-direct {v1, p0}, Loly;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lnsw;->b(Loly;)Lnsv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnsv;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnsv;

    .line 175
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    .line 118
    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0x706

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 121
    const/16 v0, 0xf06

    .line 122
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

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->b(Z)V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v4, 0x8000000

    const/high16 v2, 0x4000000

    const/16 v3, 0x8

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-super {p0, p1}, Lfq;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnsv;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsw;

    .line 10
    new-instance v1, Loly;

    invoke-direct {v1, p0}, Loly;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lnsw;->b(Loly;)Lnsv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnsv;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->q:Lnsv;

    .line 12
    check-cast v0, Lnsv;

    invoke-interface {v0, p0}, Lnsv;->a(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 15
    const v0, 0x7f04016a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->setContentView(I)V

    .line 16
    const v0, 0x7f0f04ab

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->i:Landroid/view/ViewGroup;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->g()Lxws;

    move-result-object v4

    .line 19
    const v0, 0x7f0f04a6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnsu;

    invoke-direct {v2, p0, v0}, Lnsu;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    const v0, 0x7f0f04ac

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->s:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f020462

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lnsq;

    invoke-direct {v1, p0}, Lnsq;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0f04ae

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->x:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0f0288

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "authorText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_0
    const v0, 0x7f0f04af

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->w:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0f04ad

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    .line 43
    if-eqz v4, :cond_3

    .line 44
    sget-object v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->l:Lnxl;

    .line 45
    iget-object v0, v0, Lnxl;->a:Lylp;

    .line 46
    invoke-virtual {v4, v0}, Lxws;->a(Lylp;)Landroid/text/Spanned;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_1
    const v0, 0x7f0f04b2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->v:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "likeCount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    if-eqz v4, :cond_1

    .line 58
    const v0, 0x7f0f04b1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->t:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0f04b3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->u:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isInDetailView"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 61
    iget-object v0, v4, Lxws;->h:Lxwb;

    const-class v1, Lxwa;

    .line 62
    invoke-virtual {v0, v1}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwa;

    .line 63
    sget-object v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->l:Lnxl;

    sget-object v2, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->k:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->t:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->u:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->v:Landroid/widget/TextView;

    sget-object v8, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->j:Lsex;

    .line 64
    const-string v9, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v9, Lsfh;->a:Ljava/lang/String;

    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 67
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v9, v0, Lnxl;->f:Ljava/util/Map;

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lnxl;->a(Lxwa;Ljava/util/Map;ZLxws;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lsex;Ljava/util/Map;Lnxq;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldAnimate"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    new-instance v1, Lnsp;

    invoke-direct {v1, p0}, Lnsp;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const v0, 0x7f0f04a8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->m:Labgi;

    invoke-interface {v0}, Labgi;->b()Lufq;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    new-instance v1, Lnxh;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->n:Ludq;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->o:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lnxh;-><init>(Lufq;Ludq;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->z:Lnxh;

    .line 102
    :goto_2
    const v0, 0x7f0f04a9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->g:Landroid/view/View;

    .line 103
    const v0, 0x7f0f04aa

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->h:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->p:Landroid/os/Handler;

    new-instance v1, Lnss;

    invoke-direct {v1, p0}, Lnss;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 81
    :cond_4
    const v0, 0x7f0f04a7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 84
    iput-boolean v11, v0, Lcom/android/ex/photo/views/PhotoView;->d:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/android/ex/photo/views/PhotoView;->e:F

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 88
    iget-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->c:Z

    if-eq v12, v2, :cond_5

    .line 89
    iput-boolean v12, v0, Lcom/android/ex/photo/views/PhotoView;->c:Z

    .line 90
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 91
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 93
    iput-boolean v12, v0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    .line 94
    iget-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-nez v2, :cond_6

    .line 95
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->m:Labgi;

    new-instance v2, Lnst;

    invoke-direct {v2, p0}, Lnst;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V

    invoke-interface {v1, v0, v2}, Labgi;->b(Landroid/net/Uri;Logb;)V

    goto/16 :goto_2
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->z:Lnxh;

    invoke-virtual {v0, v1}, Lnxh;->a(Landroid/net/Uri;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method
