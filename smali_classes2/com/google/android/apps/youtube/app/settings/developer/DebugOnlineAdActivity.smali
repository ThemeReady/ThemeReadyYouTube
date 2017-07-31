.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;
.super Lcqo;
.source "SourceFile"


# instance fields
.field public f:Lmxf;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Ljava/util/List;

.field public l:Lfpy;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/Spinner;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Spinner;

.field private t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcqo;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 53
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqo;)V

    .line 54
    invoke-interface {v0, v1}, Lfob;->a(Lcqs;)Lfoa;

    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Lfoa;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    .line 56
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfpy;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfpy;

    invoke-virtual {v1}, Lfpy;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfpy;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lfpy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfpy;

    invoke-virtual {v1, v0}, Lfpy;->a(Z)V

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f040312

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->finish()V

    .line 4
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f040105

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v0}, Lmxf;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    .line 7
    const v0, 0x7f0f03d5

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    .line 8
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    .line 9
    new-instance v0, Lfpy;

    const v1, 0x7f0400f8

    invoke-direct {v0, p0, v1}, Lfpy;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfpy;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfpy;

    invoke-virtual {v0, v6}, Lfpy;->setNotifyOnChange(Z)V

    .line 11
    const v0, 0x7f0f03d6

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g()V

    .line 13
    const v0, 0x7f0f03d4

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v0}, Lmxf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    .line 15
    const v0, 0x7f0f03d9

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->p:Landroid/widget/EditText;

    .line 16
    const v0, 0x7f0f03d8

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 18
    invoke-static {}, Lmxj;->a()[Lmxj;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Lfqe;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->p:Landroid/widget/EditText;

    sget-object v3, Lmxi;->a:Lmxi;

    invoke-direct {v1, p0, v2, v3}, Lfqe;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Lmxi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    sget-object v2, Lmxi;->a:Lmxi;

    .line 22
    invoke-virtual {v1, v2}, Lmxf;->a(Lmxi;)Lmxj;

    move-result-object v1

    .line 23
    invoke-static {v1, v6}, Lmxj;->a(Lmxj;Z)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 26
    const v0, 0x7f0f03db

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->r:Landroid/widget/EditText;

    .line 27
    const v0, 0x7f0f03da

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 29
    invoke-static {}, Lmxj;->b()[Lmxj;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    new-instance v1, Lfqe;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->r:Landroid/widget/EditText;

    sget-object v3, Lmxi;->b:Lmxi;

    invoke-direct {v1, p0, v2, v3}, Lfqe;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Lmxi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    sget-object v2, Lmxi;->b:Lmxi;

    .line 33
    invoke-virtual {v1, v2}, Lmxf;->a(Lmxi;)Lmxj;

    move-result-object v1

    .line 34
    invoke-static {v1, v5}, Lmxj;->a(Lmxj;Z)I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 37
    const v0, 0x7f0f03dd

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->t:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f0f03dc

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 40
    invoke-static {}, Lmxj;->c()[Lmxj;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    new-instance v1, Lfqe;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->t:Landroid/widget/EditText;

    sget-object v3, Lmxi;->c:Lmxi;

    invoke-direct {v1, p0, v2, v3}, Lfqe;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Lmxi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    sget-object v2, Lmxi;->c:Lmxi;

    .line 44
    invoke-virtual {v1, v2}, Lmxf;->a(Lmxi;)Lmxj;

    move-result-object v1

    .line 45
    invoke-static {v1, v5}, Lmxj;->a(Lmxj;Z)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Lfpv;

    invoke-direct {v1, p0}, Lfpv;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    new-instance v1, Lfpw;

    invoke-direct {v1, p0}, Lfpw;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    new-instance v1, Lfpx;

    invoke-direct {v1, p0}, Lfpx;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcqo;->onResume()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v1}, Lmxf;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfpy;

    invoke-virtual {v0}, Lfpy;->notifyDataSetChanged()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h()V

    .line 61
    return-void
.end method
