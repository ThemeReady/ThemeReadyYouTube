.class public final Lrwu;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrro;
.implements Lsdh;


# instance fields
.field public V:Lsex;

.field public W:Landroid/os/Handler;

.field public X:Lylp;

.field public Y:Ljava/util/concurrent/Executor;

.field public Z:Lrwm;

.field public a:Ljava/io/File;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/ImageView;

.field private aD:Landroid/widget/TextView;

.field private aE:[B

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/Button;

.field private aH:Z

.field private aI:I

.field private aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/Boolean;

.field private aN:I

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/Boolean;

.field private aQ:Lzju;

.field private aR:Lzlr;

.field private aS:I

.field public aa:Lrqf;

.field public ab:Lrxf;

.field public ac:Lrlr;

.field public ad:Landroid/view/View;

.field public ae:Logi;

.field public af:Z

.field public ag:Ljava/lang/String;

.field public ah:Lxvx;

.field public ai:Landroid/graphics/Bitmap;

.field public aj:Landroid/graphics/Bitmap;

.field public ak:Z

.field public al:I

.field private am:Landroid/widget/FrameLayout;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private ap:Landroid/widget/ImageButton;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Landroid/view/View;

.field private as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/ProgressBar;

.field private ay:Landroid/widget/ImageButton;

.field private az:Landroid/widget/TextView;

.field public b:Lrrn;

.field public c:Luey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    iput v0, p0, Lrwu;->al:I

    .line 3
    iput v0, p0, Lrwu;->aS:I

    return-void
.end method

.method private final W()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwu;->ak:Z

    .line 66
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 67
    new-instance v1, Lrwv;

    invoke-direct {v1, p0, v0}, Lrwv;-><init>(Lrwu;Landroid/app/Activity;)V

    .line 68
    iget-object v0, p0, Lrwu;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method private final X()V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lrwu;->aS:I

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-virtual {p0}, Lrwu;->R()V

    .line 72
    invoke-virtual {p0}, Lrwu;->O()V

    .line 73
    invoke-virtual {p0}, Lrwu;->M()V

    .line 74
    invoke-virtual {p0}, Lrwu;->T()V

    .line 87
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-direct {p0}, Lrwu;->Y()V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lrwu;->S()V

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lrwu;->ak:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lrwu;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrwu;->ai:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lrwu;->al:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 83
    :cond_2
    invoke-virtual {p0}, Lrwu;->Q()V

    goto :goto_1

    .line 84
    :cond_3
    iget v0, p0, Lrwu;->al:I

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lrwu;->M()V

    .line 86
    invoke-virtual {p0}, Lrwu;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final Y()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 277
    iput v1, p0, Lrwu;->aS:I

    .line 278
    iget-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 279
    iget-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lrwu;->an:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    invoke-interface {v0}, Lrxf;->D()V

    .line 283
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 102
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    const v2, 0x7f04019d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 104
    const v0, 0x7f0f051f

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrwu;->an:Landroid/widget/RelativeLayout;

    .line 106
    const v0, 0x7f0f0529

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 108
    iget-object v0, p0, Lrwu;->aQ:Lzju;

    iget-object v0, v0, Lzju;->a:Lyop;

    if-eqz v0, :cond_1

    .line 109
    const v0, 0x7f0f0524

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Lrwu;->aQ:Lzju;

    .line 112
    iget-object v4, v2, Lzju;->f:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 113
    iget-object v4, v2, Lzju;->a:Lyop;

    .line 114
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lzju;->f:Landroid/text/Spanned;

    .line 115
    :cond_0
    iget-object v2, v2, Lzju;->f:Landroid/text/Spanned;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lrwu;->aQ:Lzju;

    iget-object v0, v0, Lzju;->c:Lzjv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwu;->aQ:Lzju;

    iget-object v0, v0, Lzju;->b:Lzjv;

    if-eqz v0, :cond_5

    .line 118
    :cond_2
    const v0, 0x7f0f0527

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 122
    iget-object v2, p0, Lrwu;->aQ:Lzju;

    iget-object v2, v2, Lzju;->c:Lzjv;

    .line 123
    :goto_0
    if-eqz v2, :cond_5

    .line 124
    iget-object v4, v2, Lzjv;->a:Lyop;

    if-eqz v4, :cond_4

    .line 126
    iget-object v4, v2, Lzjv;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 127
    iget-object v4, v2, Lzjv;->a:Lyop;

    .line 128
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lzjv;->c:Landroid/text/Spanned;

    .line 129
    :cond_3
    iget-object v4, v2, Lzjv;->c:Landroid/text/Spanned;

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_4
    iget-object v4, v2, Lzjv;->b:Lyvc;

    if-eqz v4, :cond_5

    .line 132
    iget-object v4, p0, Lrwu;->Z:Lrwm;

    iget-object v2, v2, Lzjv;->b:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-virtual {v4, v2}, Lrwm;->a(I)I

    move-result v2

    .line 134
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v4

    invoke-static {v4, v2}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_5
    const v0, 0x7f0f0534

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lrwu;->ap:Landroid/widget/ImageButton;

    .line 137
    const v0, 0x7f0f01c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lrwu;->aq:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Lrwu;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lrwu;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f0f0521

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwu;->ar:Landroid/view/View;

    .line 141
    const v0, 0x7f0f0522

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwu;->ad:Landroid/view/View;

    .line 142
    const v0, 0x7f0f0523

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lrwu;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 143
    iget-object v0, p0, Lrwu;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 144
    iput-object p0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lsdh;

    .line 145
    const v0, 0x7f0f0525

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwu;->at:Landroid/view/View;

    .line 146
    const v0, 0x7f0f052d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrwu;->au:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0f0532

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwu;->az:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lrwu;->az:Landroid/widget/TextView;

    iget-object v2, p0, Lrwu;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lrwu;->az:Landroid/widget/TextView;

    const v2, 0x7f1202bb

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lrwu;->aJ:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lfj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    const v0, 0x7f0f0533

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwu;->aA:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lrwu;->aA:Landroid/widget/TextView;

    iget-object v2, p0, Lrwu;->aK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const v0, 0x7f0f052e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwu;->av:Landroid/view/View;

    .line 153
    const v0, 0x7f0f052f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwu;->aw:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0f0530

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrwu;->ax:Landroid/widget/ProgressBar;

    .line 155
    const v0, 0x7f0f0531

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lrwu;->ay:Landroid/widget/ImageButton;

    .line 156
    iget-object v0, p0, Lrwu;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0f052a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwu;->aB:Landroid/view/View;

    .line 158
    const v0, 0x7f0f052b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrwu;->aC:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0f052c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwu;->aD:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lrwu;->aQ:Lzju;

    iget-object v0, v0, Lzju;->d:Lzkd;

    .line 161
    if-eqz v0, :cond_7

    .line 162
    const-class v2, Lxpk;

    .line 163
    invoke-virtual {v0, v2}, Lzkd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 164
    if-eqz v0, :cond_7

    .line 165
    iget-object v2, p0, Lrwu;->aD:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lrwu;->V:Lsex;

    iget-object v4, v0, Lxpk;->R:[B

    invoke-interface {v2, v4, v6}, Lsex;->b([BLxtq;)V

    .line 167
    iget-object v2, v0, Lxpk;->e:Lxvx;

    if-eqz v2, :cond_6

    .line 168
    iget-object v2, v0, Lxpk;->e:Lxvx;

    iget-object v2, v2, Lxvx;->a:[B

    iput-object v2, p0, Lrwu;->aE:[B

    .line 169
    :cond_6
    iget-object v2, v0, Lxpk;->f:Lyvc;

    if-eqz v2, :cond_7

    .line 170
    iget-object v2, p0, Lrwu;->Z:Lrwm;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    iget v0, v0, Lyvc;->a:I

    invoke-virtual {v2, v0}, Lrwm;->a(I)I

    move-result v0

    .line 171
    iget-object v2, p0, Lrwu;->aC:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    :cond_7
    const v0, 0x7f0f02ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwu;->aF:Landroid/view/View;

    .line 173
    const v0, 0x7f0f0528

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrwu;->aG:Landroid/widget/Button;

    .line 174
    iget-object v0, p0, Lrwu;->aQ:Lzju;

    iget-object v0, v0, Lzju;->e:Lzjt;

    const-class v2, Lxpk;

    .line 175
    invoke-virtual {v0, v2}, Lzjt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 176
    iget-object v2, p0, Lrwu;->V:Lsex;

    iget-object v4, v0, Lxpk;->R:[B

    invoke-interface {v2, v4, v6}, Lsex;->b([BLxtq;)V

    .line 177
    iget-object v2, p0, Lrwu;->aG:Landroid/widget/Button;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lrwu;->aG:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lrwu;->aF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lrwu;->aB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v2, p0, Lrwu;->aq:Landroid/widget/ImageButton;

    iget v0, p0, Lrwu;->aI:I

    if-le v0, v7, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lrwx;

    invoke-direct {v1, p0}, Lrwx;-><init>(Lrwu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lrwy;

    invoke-direct {v1, p0}, Lrwy;-><init>(Lrwu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 184
    iget v0, p0, Lrwu;->al:I

    invoke-virtual {p0, v0}, Lrwu;->d(I)V

    .line 185
    return-object v3

    .line 122
    :cond_8
    iget-object v2, p0, Lrwu;->aQ:Lzju;

    iget-object v2, v2, Lzju;->b:Lzjv;

    goto/16 :goto_0

    .line 181
    :cond_9
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lrwu;->al:I

    invoke-virtual {p0, v0}, Lrwu;->d(I)V

    .line 63
    invoke-direct {p0}, Lrwu;->X()V

    .line 64
    return-void
.end method

.method final M()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lrwu;->ai:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrwu;->aH:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lrwu;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 90
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    iget-object v1, p0, Lrwu;->ad:Landroid/view/View;

    invoke-interface {v0, v1}, Lrxf;->a(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwu;->aH:Z

    .line 92
    :cond_0
    return-void
.end method

.method final N()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrwu;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lrwu;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 95
    :cond_0
    return-void
.end method

.method final O()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrwu;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwu;->aH:Z

    .line 101
    return-void
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lrwu;->ae:Logi;

    new-instance v1, Lrxa;

    invoke-direct {v1, p0}, Lrxa;-><init>(Lrwu;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method final Q()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lrwu;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 257
    iget-object v0, p0, Lrwu;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lrwu;->at:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lrwu;->ai:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lrwu;->au:Landroid/widget/ImageView;

    iget-object v1, p0, Lrwu;->ai:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lrwu;->az:Landroid/widget/TextView;

    .line 262
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 263
    const-string v2, "ARG_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-void
.end method

.method final R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    iput v2, p0, Lrwu;->aS:I

    .line 266
    iget-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 267
    iget-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lrwu;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    iget-object v1, p0, Lrwu;->ad:Landroid/view/View;

    invoke-interface {v0, v1}, Lrxf;->a(Landroid/view/View;)V

    .line 271
    :cond_0
    return-void
.end method

.method final S()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 272
    iput v1, p0, Lrwu;->aS:I

    .line 273
    iget-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 274
    iget-object v0, p0, Lrwu;->ao:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lrwu;->an:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 276
    return-void
.end method

.method final T()V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lrwu;->af:Z

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwu;->af:Z

    .line 286
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrwu;->e(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    invoke-interface {v0}, Lrxf;->D()V

    .line 296
    invoke-virtual {p0}, Lrwu;->O()V

    .line 297
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    invoke-interface {v0}, Lrxf;->E()V

    .line 298
    return-void
.end method

.method public final V()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 338
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfj;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    new-array v0, v2, [I

    .line 341
    iget-object v1, p0, Lrwu;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 342
    new-array v1, v2, [I

    .line 343
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 344
    aget v2, v0, v5

    aget v3, v1, v5

    sub-int/2addr v2, v3

    .line 345
    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 346
    iget-object v1, p0, Lrwu;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 347
    iget-object v1, p0, Lrwu;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 348
    iget-object v3, p0, Lrwu;->ab:Lrxf;

    new-instance v4, Lrxd;

    invoke-direct {v4, p0}, Lrxd;-><init>(Lrwu;)V

    .line 349
    invoke-interface {v3, v2, v0, v1, v4}, Lrxf;->a(IIILrxi;)Z

    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 351
    const-string v0, "Failed to capture thumbnail."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, v6}, Lrwu;->d(I)V

    .line 354
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    invoke-interface {v0}, Lrxf;->D()V

    .line 355
    invoke-virtual {p0}, Lrwu;->O()V

    .line 356
    invoke-virtual {p0}, Lrwu;->Q()V

    .line 357
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f1202b6

    invoke-static {v0, v1, v5}, Lowf;->a(Landroid/content/Context;II)V

    .line 358
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 359
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 360
    new-instance v1, Lrxe;

    invoke-direct {v1, p0}, Lrxe;-><init>(Lrwu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 361
    iget-object v1, p0, Lrwu;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lrwu;->V:Lsex;

    sget-object v1, Lsfk;->aN:Lsfk;

    invoke-interface {v0, v1, v2, v2}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrwu;->am:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lrwu;->am:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lrwu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lrwu;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lrwu;->am:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrwu;->d(I)V

    .line 337
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 333
    const-string v0, "Could not set thumbnail"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrwu;->d(I)V

    .line 335
    return-void
.end method

.method final a([B)V
    .locals 6

    .prologue
    .line 251
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrwu;->d(I)V

    .line 252
    iget-object v0, p0, Lrwu;->b:Lrrn;

    iget-object v1, p0, Lrwu;->c:Luey;

    .line 253
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    iget-object v2, p0, Lrwu;->ag:Ljava/lang/String;

    const-string v4, "image/jpeg"

    move-object v3, p1

    move-object v5, p0

    .line 254
    invoke-interface/range {v0 .. v5}, Lrrn;->a(Luew;Ljava/lang/String;[BLjava/lang/String;Lrro;)V

    .line 255
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    invoke-interface {v0, p0}, Lrxh;->a(Lrwu;)V

    .line 9
    iget-object v0, p0, Lrwu;->Y:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Logi;->a(Ljava/util/concurrent/Executor;)Logi;

    move-result-object v0

    iput-object v0, p0, Lrwu;->ae:Logi;

    .line 11
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 13
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwu;->aJ:Ljava/lang/String;

    .line 14
    const-string v0, "ARG_CHANNEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwu;->aK:Ljava/lang/String;

    .line 15
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrwu;->aI:I

    .line 16
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwu;->aL:Ljava/lang/String;

    .line 17
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrwu;->aM:Ljava/lang/Boolean;

    .line 19
    :cond_0
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrwu;->aP:Ljava/lang/Boolean;

    .line 21
    :cond_1
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    new-instance v2, Lzlr;

    invoke-direct {v2}, Lzlr;-><init>()V

    invoke-virtual {v0, v2}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzlr;

    iput-object v0, p0, Lrwu;->aR:Lzlr;

    .line 25
    :cond_2
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrwu;->aN:I

    .line 26
    const-string v0, "ARG_PLACE_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "ARG_PLACE_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwu;->aO:Ljava/lang/String;

    .line 28
    :cond_3
    const-string v0, "ARG_GO_LIVE_SCREEN_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 29
    if-eqz v0, :cond_4

    .line 30
    new-instance v2, Lzju;

    invoke-direct {v2}, Lzju;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzju;

    iput-object v0, p0, Lrwu;->aQ:Lzju;

    .line 32
    :cond_4
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 34
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwu;->ag:Ljava/lang/String;

    .line 35
    const-string v0, "ARG_NAVIGATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 36
    if-eqz v0, :cond_5

    .line 37
    new-instance v2, Lxvx;

    invoke-direct {v2}, Lxvx;-><init>()V

    invoke-virtual {v0, v2}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrwu;->ah:Lxvx;

    .line 38
    :cond_5
    const-string v0, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrwu;->al:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lrwu;->aS:I

    .line 41
    invoke-direct {p0}, Lrwu;->W()V

    .line 53
    :cond_6
    :goto_0
    return-void

    .line 42
    :cond_7
    if-eqz p1, :cond_6

    .line 43
    const-string v0, "STATE_VIDEO_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwu;->ag:Ljava/lang/String;

    .line 44
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 46
    if-eqz v0, :cond_8

    .line 47
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    invoke-virtual {v0, v1}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrwu;->ah:Lxvx;

    .line 48
    :cond_8
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrwu;->al:I

    .line 50
    const-string v0, "NETWORK_OPERATION_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrwu;->aS:I

    .line 51
    const-string v0, "THUMBNAIL_SAVED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-direct {p0}, Lrwu;->W()V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 204
    iput p1, p0, Lrwu;->al:I

    .line 205
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    invoke-interface {v0, p1}, Lrxf;->c(I)V

    .line 207
    :cond_0
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :goto_0
    return-void

    .line 209
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 210
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0387

    .line 211
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 212
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 213
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 224
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lrwu;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lrwu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lrwu;->av:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lrwu;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lrwu;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lrwu;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lrwu;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lrwu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lrwu;->av:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    iget-object v0, p0, Lrwu;->av:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lrwu;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lrwu;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lrwu;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lrwu;->aG:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lrwu;->aG:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 231
    :pswitch_3
    iget-object v1, p0, Lrwu;->av:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    iget-object v0, p0, Lrwu;->av:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lrwu;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lrwu;->aw:Landroid/widget/TextView;

    const v1, 0x7f1202b8

    invoke-virtual {p0, v1}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lrwu;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lrwu;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lrwu;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lrwu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lrwu;->aG:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 241
    :pswitch_4
    iget-object v1, p0, Lrwu;->av:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Lrwu;->av:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lrwu;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lrwu;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lrwu;->aw:Landroid/widget/TextView;

    const v1, 0x7f1202ba

    invoke-virtual {p0, v1}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lrwu;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lrwu;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lrwu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lrwu;->aG:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method final e(I)V
    .locals 9

    .prologue
    .line 288
    const/16 v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ChooseThumbnailFragment.createBroadcast with attemptsRemaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    if-gtz p1, :cond_0

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwu;->af:Z

    .line 291
    invoke-direct {p0}, Lrwu;->Y()V

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lrwu;->aa:Lrqf;

    iget-object v1, p0, Lrwu;->aJ:Ljava/lang/String;

    iget-object v2, p0, Lrwu;->aL:Ljava/lang/String;

    iget-object v3, p0, Lrwu;->aM:Ljava/lang/Boolean;

    iget-object v4, p0, Lrwu;->aP:Ljava/lang/Boolean;

    iget-object v5, p0, Lrwu;->aR:Lzlr;

    iget v6, p0, Lrwu;->aN:I

    iget-object v7, p0, Lrwu;->aO:Ljava/lang/String;

    new-instance v8, Lrxb;

    invoke-direct {v8, p0, p1}, Lrxb;-><init>(Lrwu;I)V

    invoke-interface/range {v0 .. v8}, Lrqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzlr;ILjava/lang/String;Lrqg;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 187
    const-string v0, "STATE_VIDEO_ID"

    iget-object v1, p0, Lrwu;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lrwu;->ah:Lxvx;

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    new-instance v1, Labfq;

    iget-object v2, p0, Lrwu;->ah:Lxvx;

    invoke-direct {v1, v2}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    :cond_0
    const-string v0, "NETWORK_OPERATION_MODE"

    iget v1, p0, Lrwu;->aS:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string v1, "THUMBNAIL_SAVED"

    iget-boolean v0, p0, Lrwu;->ak:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrwu;->ai:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrwu;->aj:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lrwu;->ai:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    iget v1, p0, Lrwu;->al:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lfj;->j_()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lrwu;->ab:Lrxf;

    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 299
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    .line 300
    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lrwu;->ap:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 303
    invoke-virtual {p0}, Lrwu;->U()V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lrwu;->aq:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 305
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    invoke-interface {v0}, Lrxf;->F()V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lrwu;->aG:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 307
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    invoke-interface {v0}, Lrxf;->B()V

    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lrwu;->aF:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 309
    iget-object v0, p0, Lrwu;->ah:Lxvx;

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lrwu;->X:Lylp;

    iget-object v1, p0, Lrwu;->ah:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 311
    :cond_5
    const-string v0, "ChooseThumbnailFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lrwu;->ag:Ljava/lang/String;

    invoke-static {v0}, Lpal;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Lrwu;->aJ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lozv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 315
    :cond_6
    iget-object v0, p0, Lrwu;->aB:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 316
    iget-object v0, p0, Lrwu;->V:Lsex;

    iget-object v1, p0, Lrwu;->aE:[B

    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    .line 318
    iget-object v0, p0, Lrwu;->b:Lrrn;

    invoke-interface {v0}, Lrrn;->a()V

    .line 319
    invoke-virtual {p0, v3}, Lrwu;->d(I)V

    .line 320
    iput-object v2, p0, Lrwu;->ai:Landroid/graphics/Bitmap;

    .line 321
    invoke-virtual {p0}, Lrwu;->P()V

    .line 322
    iget-object v0, p0, Lrwu;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 323
    iget-object v0, p0, Lrwu;->at:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lrwu;->ar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lrwu;->ab:Lrxf;

    iget-object v1, p0, Lrwu;->ad:Landroid/view/View;

    invoke-interface {v0, v1}, Lrxf;->a(Landroid/view/View;)V

    .line 326
    iget-object v0, p0, Lrwu;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 327
    iget-object v0, p0, Lrwu;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    goto :goto_0

    .line 329
    :cond_7
    iget-object v0, p0, Lrwu;->ay:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Lrwu;->ai:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrlr;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lrwu;->a([B)V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 195
    invoke-virtual {p0}, Lrwu;->O()V

    .line 196
    iget-object v0, p0, Lrwu;->am:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lrwu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lrwu;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 198
    iget-object v1, p0, Lrwu;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    invoke-virtual {p0}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lrwu;->X()V

    .line 201
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lfj;->s()V

    .line 60
    invoke-virtual {p0}, Lrwu;->L()V

    .line 61
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lfj;->t()V

    .line 97
    invoke-virtual {p0}, Lrwu;->O()V

    .line 98
    return-void
.end method
