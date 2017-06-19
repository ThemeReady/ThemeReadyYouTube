.class public final Lflu;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lflv;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lflu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lflu;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const v0, 0x7f0402d7

    invoke-virtual {p0, v0}, Lflu;->setLayoutResource(I)V

    .line 4
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 43
    iget-boolean v0, p0, Lflu;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflu;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lflu;->e:Landroid/widget/SeekBar;

    .line 45
    iget v1, p0, Lflu;->a:I

    sub-int v1, p1, v1

    iget v2, p0, Lflu;->h:I

    div-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lflu;->d:Lflv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflu;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflu;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lflu;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lflu;->d:Lflv;

    invoke-interface {v1, p1}, Lflv;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lflu;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lflu;->d:Lflv;

    invoke-interface {v1, p1}, Lflv;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    return-void
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 28
    iget v0, p0, Lflu;->a:I

    if-ge p1, v0, :cond_0

    .line 29
    iget p1, p0, Lflu;->a:I

    .line 30
    :cond_0
    if-eqz p2, :cond_3

    .line 31
    iget v0, p0, Lflu;->i:I

    if-eq p1, v0, :cond_4

    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lflu;->j:Z

    if-nez v2, :cond_3

    .line 33
    :cond_1
    iput-boolean v1, p0, Lflu;->j:Z

    .line 34
    iput p1, p0, Lflu;->i:I

    .line 35
    invoke-virtual {p0, p1}, Lflu;->persistInt(I)Z

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lflu;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget v1, p0, Lflu;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 40
    :cond_2
    invoke-virtual {p0}, Lflu;->notifyChanged()V

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lflu;->a(I)V

    .line 42
    return-void

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lflu;->a:I

    iget v1, p0, Lflu;->h:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lflu;->b:I

    iget v1, p0, Lflu;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lflu;->h:I

    .line 24
    iget-object v0, p0, Lflu;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lflu;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lflu;->b:I

    iget v2, p0, Lflu;->a:I

    sub-int/2addr v1, v2

    iget v2, p0, Lflu;->h:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 26
    iget v0, p0, Lflu;->i:I

    invoke-direct {p0, v0}, Lflu;->a(I)V

    .line 27
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 10
    const v0, 0x7f0f01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lflu;->e:Landroid/widget/SeekBar;

    .line 11
    iget-object v0, p0, Lflu;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Lflu;->e:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lflu;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 13
    const v0, 0x7f0f07c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflu;->f:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f07c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflu;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lflu;->a()V

    .line 16
    iget v0, p0, Lflu;->i:I

    invoke-direct {p0, v0}, Lflu;->a(I)V

    .line 17
    return-void
.end method

.method protected final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 52
    if-nez p3, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lflu;->k:Z

    if-nez v0, :cond_2

    .line 55
    invoke-direct {p0, p2}, Lflu;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lflu;->a(IZ)V

    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v0, p0, Lflu;->c:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p2}, Lflu;->b(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lflu;->a(IZ)V

    goto :goto_0
.end method

.method protected final onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lflu;->getPersistedInt(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Lflu;->a(IZ)V

    .line 21
    return-void

    .line 19
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflu;->k:Z

    .line 60
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflu;->k:Z

    .line 62
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lflu;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lflu;->a(IZ)V

    .line 63
    return-void
.end method
