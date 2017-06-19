.class public final Lowt;
.super Lfj;
.source "SourceFile"


# instance fields
.field public V:Z

.field private W:Ljava/lang/CharSequence;

.field private X:Ljava/lang/CharSequence;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field public a:Landroid/content/SharedPreferences;

.field private aa:Landroid/widget/ImageView;

.field public b:Lowx;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final L()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lowt;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lowt;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lowt;->Z:Landroid/widget/TextView;

    const v1, 0x7f1203e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lowt;->V:Z

    .line 74
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lowt;
    .locals 3

    .prologue
    .line 2
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lowt;

    invoke-direct {v0}, Lowt;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "missing_permissions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    const-string v2, "allow_access_description"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    const-string v2, "open_settings_description"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lowt;->a:Landroid/content/SharedPreferences;

    const-string v2, "permissions_requested"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v3, p0, Lowt;->c:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 65
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v6

    invoke-static {v6, v5}, Lozl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 66
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfq;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 14
    invoke-static {p0, v4}, Lozl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1}, Lowt;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M_()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lfj;->M_()V

    .line 42
    iget-boolean v0, p0, Lowt;->V:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    iget-object v1, p0, Lowt;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lowt;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowt;->b:Lowx;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lowt;->b:Lowx;

    invoke-interface {v0}, Lowx;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    const v0, 0x7f040256

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x7f0f06d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lowt;->Y:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lowt;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lowt;->W:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f0f0133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lowt;->Z:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lowt;->Z:Landroid/widget/TextView;

    new-instance v2, Lowu;

    invoke-direct {v2, p0}, Lowu;-><init>(Lowt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0f0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lowt;->aa:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lowt;->aa:Landroid/widget/ImageView;

    new-instance v2, Lowv;

    invoke-direct {v2, p0}, Lowv;-><init>(Lowt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lowt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lowt;->L()V

    .line 40
    :cond_0
    return-object v1
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 46
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lowt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lowt;->a:Landroid/content/SharedPreferences;

    const-string v2, "permissions_requested"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    :cond_2
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    const-string v2, "permissions_requested"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    invoke-direct {p0}, Lowt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-direct {p0}, Lowt;->L()V

    .line 58
    :cond_3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    iget-object v1, p0, Lowt;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lowt;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowt;->b:Lowx;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lowt;->b:Lowx;

    invoke-interface {v0}, Lowx;->a()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    .line 21
    invoke-interface {v0, p0}, Loww;->a(Lowt;)V

    .line 23
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 25
    const-string v0, "missing_permissions"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lowt;->c:[Ljava/lang/String;

    .line 28
    const-string v0, "allow_access_description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lowt;->W:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "open_settings_description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lowt;->X:Ljava/lang/CharSequence;

    .line 30
    return-void
.end method
