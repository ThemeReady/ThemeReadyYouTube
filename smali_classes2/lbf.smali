.class public Llbf;
.super Laby;
.source "SourceFile"

# interfaces
.implements Llbe;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field private A:Landroid/support/v7/widget/Toolbar;

.field private B:I

.field private C:Z

.field public g:Lkzv;

.field public h:Landroid/widget/TextView;

.field public i:Llbd;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ProgressBar;

.field private q:D

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const-class v0, Llbf;

    .line 207
    invoke-static {v0}, Llcg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbf;->f:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llbf;->B:I

    return-void
.end method

.method private final a(Llbd;)V
    .locals 0

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Llbf;->i:Llbd;

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Llbf;->finish()V

    .line 188
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const v5, 0x7f12011b

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 138
    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setPlaybackStatus(): state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Llbf;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Llbf;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget v0, p0, Llbf;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Llbf;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Llbf;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :goto_1
    iget-object v0, p0, Llbf;->o:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Llbf;->g:Lkzv;

    .line 146
    iget-object v2, v2, Lkzl;->i:Ljava/lang/String;

    .line 147
    aput-object v2, v1, v3

    .line 148
    invoke-virtual {p0, v5, v1}, Llbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Llbf;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Llbf;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Llbf;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 151
    :pswitch_1
    iget-object v0, p0, Llbf;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Llbf;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Llbf;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Llbf;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Llbf;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Llbf;->o:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Llbf;->g:Lkzv;

    .line 156
    iget-object v2, v2, Lkzl;->i:Ljava/lang/String;

    .line 157
    aput-object v2, v1, v3

    .line 158
    invoke-virtual {p0, v5, v1}, Llbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Llbf;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Llbf;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Llbf;->o:Landroid/widget/TextView;

    const v1, 0x7f120138

    invoke-virtual {p0, v1}, Llbf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Llbf;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 165
    iget-object v0, p0, Llbf;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 166
    iget-object v0, p0, Llbf;->h:Landroid/widget/TextView;

    invoke-static {p1}, Llci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Llbf;->m:Landroid/widget/TextView;

    invoke-static {p2}, Llci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Llbf;->j:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Llbf;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Llbf;->j:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Llbf;->A:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public final b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    if-lez p2, :cond_0

    move v3, v1

    .line 109
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_1

    move v0, v1

    .line 110
    :goto_1
    iget v4, p0, Llbf;->B:I

    packed-switch v4, :pswitch_data_0

    .line 136
    sget-object v0, Llbf;->f:Ljava/lang/String;

    const-string v1, "onQueueItemsUpdated(): Invalid NextPreviousPolicy has been set"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_2
    return-void

    :cond_0
    move v3, v2

    .line 108
    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1

    .line 111
    :pswitch_0
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 115
    :goto_3
    if-eqz v3, :cond_3

    .line 116
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 120
    :pswitch_1
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 125
    :pswitch_2
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 130
    :goto_4
    if-eqz v3, :cond_5

    .line 131
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_4

    .line 133
    :cond_5
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Llbf;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Llbf;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 106
    sget-object v0, Llbf;->f:Ljava/lang/String;

    const/16 v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setClosedCaptionState(): Invalid state requested: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Llbf;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Llbf;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Llbf;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Llbf;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Llbf;->w:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_0

    move v0, v1

    .line 92
    :goto_0
    iget-object v3, p0, Llbf;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Llbf;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Llbf;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Llbf;->n:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v2, v1

    .line 92
    goto :goto_1
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Llbf;->v:I

    .line 182
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Llbf;->B:I

    .line 190
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-object v3, p0, Llbf;->g:Lkzv;

    iget-wide v4, p0, Llbf;->q:D

    .line 78
    invoke-virtual {v3}, Lkzl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 86
    :goto_1
    if-nez v0, :cond_1

    .line 87
    invoke-super {p0, p1}, Laby;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 88
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 79
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {v3, v4, v5, v0}, Lkzv;->a(DZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    neg-double v4, v4

    invoke-virtual {v3, v4, v5, v0}, Lkzv;->a(DZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 84
    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m_(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Llbf;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    if-eqz p1, :cond_1

    .line 185
    iget v0, p0, Llbf;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Llbf;->c(Z)V

    .line 186
    :cond_1
    return-void

    .line 183
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f040063

    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llbf;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llbf;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llbf;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    const v0, 0x7f0f01d0

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llbf;->j:Landroid/view/View;

    .line 10
    const v0, 0x7f0f01d5

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llbf;->k:Landroid/widget/ImageButton;

    .line 11
    const v0, 0x7f0f01d9

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llbf;->l:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f01da

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llbf;->h:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f01db

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llbf;->m:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Llbf;->n:Landroid/widget/SeekBar;

    .line 15
    const v0, 0x7f0f01de

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llbf;->o:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0f01df

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llbf;->p:Landroid/widget/ProgressBar;

    .line 17
    const v0, 0x7f0f01d2

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llbf;->r:Landroid/view/View;

    .line 18
    const v0, 0x7f0f01d8

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llbf;->w:Landroid/widget/ImageButton;

    .line 19
    const v0, 0x7f0f01d6

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    .line 20
    const v0, 0x7f0f01d7

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    .line 21
    const v0, 0x7f0f01d3

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llbf;->z:Landroid/view/View;

    .line 22
    const v0, 0x7f0f01d1

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llbf;->c(I)V

    .line 25
    iget-object v0, p0, Llbf;->k:Landroid/widget/ImageButton;

    new-instance v1, Llbg;

    invoke-direct {v1, p0}, Llbg;-><init>(Llbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Llbf;->n:Landroid/widget/SeekBar;

    new-instance v1, Llbh;

    invoke-direct {v1, p0}, Llbh;-><init>(Llbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    iget-object v0, p0, Llbf;->w:Landroid/widget/ImageButton;

    new-instance v1, Llbi;

    invoke-direct {v1, p0}, Llbi;-><init>(Llbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Llbf;->x:Landroid/widget/ImageButton;

    new-instance v1, Llbj;

    invoke-direct {v1, p0}, Llbj;-><init>(Llbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Llbf;->y:Landroid/widget/ImageButton;

    new-instance v1, Llbk;

    invoke-direct {v1, p0}, Llbk;-><init>(Llbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {}, Lkzv;->o()Lkzv;

    move-result-object v0

    iput-object v0, p0, Llbf;->g:Lkzv;

    .line 31
    iget-object v0, p0, Llbf;->g:Lkzv;

    .line 32
    iget-object v0, v0, Lkzl;->b:Lkzr;

    .line 33
    iget-boolean v0, v0, Lkzr;->j:Z

    .line 34
    iput-boolean v0, p0, Llbf;->C:Z

    .line 35
    iget-object v0, p0, Llbf;->g:Lkzv;

    .line 36
    iget-wide v0, v0, Lkzv;->w:D

    .line 37
    iput-wide v0, p0, Llbf;->q:D

    .line 38
    invoke-virtual {p0}, Llbf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Llbf;->finish()V

    .line 67
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0f0152

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Llbf;->A:Landroid/support/v7/widget/Toolbar;

    .line 44
    iget-object v0, p0, Llbf;->A:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Laby;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Labl;->b(Z)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v2

    .line 52
    const-string v0, "task"

    .line 53
    invoke-virtual {v2, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Llbl;

    .line 54
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Llbl;

    invoke-direct {v0}, Llbl;-><init>()V

    .line 58
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v4, "extras"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v0, v3}, Lfj;->f(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v2}, Lfx;->a()Lgn;

    move-result-object v1

    const-string v2, "task"

    invoke-virtual {v1, v0, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v1

    invoke-virtual {v1}, Lgn;->b()I

    .line 64
    invoke-direct {p0, v0}, Llbf;->a(Llbd;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, v0}, Llbf;->a(Llbd;)V

    .line 66
    iget-object v0, p0, Llbf;->i:Llbd;

    invoke-interface {v0}, Llbd;->c()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Laby;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 69
    invoke-virtual {p0}, Laby;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 71
    const v0, 0x7f0f092b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lti;->b(Landroid/view/MenuItem;)Lsg;

    .line 73
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Llbf;->finish()V

    .line 76
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    .line 191
    invoke-super {p0, p1}, Laby;->onWindowFocusChanged(Z)V

    .line 192
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Llbf;->C:Z

    if-eqz v0, :cond_3

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 195
    invoke-virtual {p0}, Llbf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 197
    xor-int/lit8 v0, v0, 0x2

    .line 198
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 199
    xor-int/lit8 v0, v0, 0x4

    .line 200
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 201
    xor-int/lit16 v0, v0, 0x1000

    .line 202
    :cond_2
    invoke-virtual {p0}, Llbf;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llbf;->setImmersive(Z)V

    .line 205
    :cond_3
    return-void
.end method
