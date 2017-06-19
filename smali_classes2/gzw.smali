.class public final Lgzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lepj;


# instance fields
.field private a:Labgi;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzw;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgzw;->a:Labgi;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzw;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    const v1, 0x7f0f07c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgzw;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    const v1, 0x7f0f07c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lgzw;->e:Landroid/widget/Switch;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lgzw;->e:Landroid/widget/Switch;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0400

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v1, p0, Lgzw;->e:Landroid/widget/Switch;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0401

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    const v1, 0x7f0f07c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzw;->f:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lgzw;->f:Landroid/view/View;

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgzw;->g:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    const v1, 0x7f0f02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgzw;->h:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzw;->i:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgzw;->j:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    const v1, 0x7f0f036d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgzw;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p2, Lepi;

    .line 51
    iput-object p0, p2, Lepi;->b:Lepj;

    .line 52
    iget-object v0, p2, Lepi;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lgzw;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 53
    iget-object v0, p0, Lgzw;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lgzw;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Lqkb;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lgzw;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqkb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lgzw;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqkb;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lgzw;->i:Landroid/view/View;

    const v1, 0x7f0200b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    iget-object v0, p0, Lgzw;->a:Labgi;

    iget-object v1, p0, Lgzw;->j:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1}, Lqkb;->d()Lqfx;

    move-result-object v2

    sget-object v3, Labgg;->b:Labgg;

    .line 47
    invoke-interface {v0, v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Lqfx;Labgg;)V

    .line 48
    iget-object v0, p0, Lgzw;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lgzw;->e:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object v0, p0, Lgzw;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 35
    iget-object v0, p0, Lgzw;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lgzw;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object v1, p0, Lgzw;->d:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lgzw;->e:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgzw;->b:Landroid/content/Context;

    const v2, 0x7f1202ed

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lgzw;->b:Landroid/content/Context;

    const v2, 0x7f1202ec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgzw;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method
