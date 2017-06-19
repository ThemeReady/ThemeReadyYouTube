.class public final Lfou;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:I

.field private b:Z

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;I)V
    .locals 3

    .prologue
    const v2, 0x7f0400f0

    .line 1
    iput-object p1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    .line 6
    invoke-direct {p0, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    iput v2, p0, Lfou;->a:I

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    invoke-virtual {v0}, Lnas;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfou;->a(Z)V

    .line 9
    return-void
.end method

.method private final a(Lnat;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-object v2, p1, Lnat;->a:Lnax;

    .line 11
    sget-object v0, Lnax;->b:Lnax;

    if-eq v2, v0, :cond_0

    sget-object v0, Lnax;->c:Lnax;

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 12
    invoke-static {p2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 13
    iget-object v0, v2, Lnax;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v0, Lnax;->b:Lnax;

    if-ne v2, v0, :cond_2

    .line 15
    iget-object v0, p1, Lnat;->d:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lfoz;

    .line 18
    invoke-direct {v0}, Lfoz;-><init>()V

    .line 20
    iput-object p1, v0, Lfoz;->f:Lnat;

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p1, Lnat;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private final b(Lnat;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 24
    iget-object v0, p1, Lnat;->b:Lneb;

    .line 25
    sget-object v2, Lneb;->b:Lneb;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 26
    invoke-static {p2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 27
    const-string v0, "Time (ms)"

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lnat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Lfoz;

    .line 30
    invoke-direct {v0}, Lfoz;-><init>()V

    .line 32
    iput-object p1, v0, Lfoz;->f:Lnat;

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lfou;->b:Z

    .line 114
    invoke-virtual {p0}, Lfou;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0402fb

    const/4 v7, 0x0

    .line 146
    if-nez p2, :cond_1

    .line 147
    new-instance v1, Lfoz;

    .line 148
    invoke-direct {v1}, Lfoz;-><init>()V

    .line 150
    iget-object v0, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lfou;->a:I

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 153
    const v0, 0x7f0f036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lfoz;->a:Landroid/widget/Spinner;

    .line 154
    const v0, 0x7f0f036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lfoz;->b:Landroid/widget/EditText;

    .line 155
    const v0, 0x7f0f0370

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lfoz;->c:Landroid/widget/Spinner;

    .line 156
    const v0, 0x7f0f0371

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lfoz;->d:Landroid/widget/EditText;

    .line 157
    const v0, 0x7f0f036b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfoz;->e:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    :goto_0
    iget-object v2, v1, Lfoz;->a:Landroid/widget/Spinner;

    iget-object v3, v1, Lfoz;->b:Landroid/widget/EditText;

    .line 161
    invoke-virtual {p0, p1}, Lfou;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnat;

    .line 162
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 163
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 164
    invoke-static {}, Lneb;->values()[Lneb;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    iget-object v4, v0, Lnat;->b:Lneb;

    invoke-virtual {v4}, Lneb;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 167
    iget-boolean v4, p0, Lfou;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 168
    iget-object v4, v0, Lnat;->b:Lneb;

    sget-object v5, Lneb;->b:Lneb;

    if-ne v4, v5, :cond_2

    .line 169
    invoke-direct {p0, v0, v3}, Lfou;->b(Lnat;Landroid/widget/EditText;)V

    .line 171
    :goto_1
    iget-boolean v0, p0, Lfou;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 172
    new-instance v4, Lfoz;

    .line 173
    invoke-direct {v4}, Lfoz;-><init>()V

    .line 175
    iput-object v3, v4, Lfoz;->b:Landroid/widget/EditText;

    .line 176
    invoke-virtual {p0, p1}, Lfou;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnat;

    iput-object v0, v4, Lfoz;->f:Lnat;

    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    iget-object v2, v1, Lfoz;->c:Landroid/widget/Spinner;

    iget-object v3, v1, Lfoz;->d:Landroid/widget/EditText;

    .line 180
    invoke-virtual {p0, p1}, Lfou;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnat;

    .line 181
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 182
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 183
    invoke-static {}, Lnax;->values()[Lnax;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    iget-object v4, v0, Lnat;->a:Lnax;

    invoke-virtual {v4}, Lnax;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 186
    iget-boolean v4, p0, Lfou;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 187
    iget-object v4, v0, Lnat;->a:Lnax;

    sget-object v5, Lnax;->b:Lnax;

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Lnat;->a:Lnax;

    sget-object v5, Lnax;->c:Lnax;

    if-ne v4, v5, :cond_3

    .line 188
    :cond_0
    invoke-direct {p0, v0, v3}, Lfou;->a(Lnat;Landroid/widget/EditText;)V

    .line 190
    :goto_2
    iget-boolean v0, p0, Lfou;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 191
    new-instance v4, Lfoz;

    .line 192
    invoke-direct {v4}, Lfoz;-><init>()V

    .line 194
    iput-object v3, v4, Lfoz;->d:Landroid/widget/EditText;

    .line 195
    invoke-virtual {p0, p1}, Lfou;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnat;

    iput-object v0, v4, Lfoz;->f:Lnat;

    .line 196
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    iget-object v1, v1, Lfoz;->e:Landroid/widget/ImageView;

    .line 199
    iget-boolean v0, p0, Lfou;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 200
    new-instance v2, Lfoz;

    .line 201
    invoke-direct {v2}, Lfoz;-><init>()V

    .line 203
    invoke-virtual {p0, p1}, Lfou;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnat;

    iput-object v0, v2, Lfoz;->f:Lnat;

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-object p2

    .line 159
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    move-object v1, v0

    goto/16 :goto_0

    .line 170
    :cond_2
    invoke-static {v3, v7}, Lowf;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 189
    :cond_3
    invoke-static {v3, v7}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lfou;->b:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 116
    iget-object v1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    invoke-virtual {p0}, Lfou;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 117
    :goto_0
    const-string v5, "forceWatchAdEnable"

    invoke-virtual {v2, v5, v1}, Lnas;->a(Ljava/lang/String;Z)V

    .line 118
    iget-object v1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    iget-object v1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 119
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    .line 121
    :try_start_0
    new-instance v8, Laemf;

    invoke-direct {v8}, Laemf;-><init>()V

    move v5, v4

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 123
    new-instance v9, Laemh;

    invoke-direct {v9}, Laemh;-><init>()V

    .line 124
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnat;

    .line 126
    new-instance v2, Lnau;

    invoke-direct {v2, v1}, Lnau;-><init>(Lnat;)V

    .line 127
    move-object v0, v2

    check-cast v0, Lnau;

    move-object v1, v0

    invoke-virtual {v1, v9}, Ludo;->a(Laemh;)V

    .line 128
    invoke-virtual {v8, v9}, Laemf;->a(Ljava/lang/Object;)Laemf;

    .line 129
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v1, v4

    .line 116
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "debugAdBreaks"

    invoke-virtual {v8}, Laemf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lnas;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    .line 136
    iget-boolean v2, p0, Lfou;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 137
    iget-object v1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 138
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    .line 139
    iget-object v2, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    .line 140
    iget-object v2, v2, Lnas;->a:Landroid/content/SharedPreferences;

    const-string v5, "debugAdEnableFreqCap"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 141
    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 143
    iget-object v1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g()V

    .line 145
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JSON exception when assigning debug adBreak to system preferences: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v3, v4

    .line 141
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    iget-object v5, v0, Lfoz;->f:Lnat;

    .line 42
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v4, p1

    .line 43
    check-cast v4, Landroid/widget/EditText;

    .line 44
    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Time (ms)"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 48
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 52
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 53
    invoke-virtual {v5}, Lnat;->a()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const-string v7, "OK"

    new-instance v0, Lfoy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfoy;-><init>(Lfou;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lnat;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lfox;

    invoke-direct {v2}, Lfox;-><init>()V

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 62
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfou;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 65
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 66
    iget-object v0, v5, Lnat;->a:Lnax;

    sget-object v1, Lnax;->b:Lnax;

    if-ne v0, v1, :cond_3

    iget-object v3, v5, Lnat;->d:Ljava/lang/String;

    .line 67
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const-string v7, "OK"

    new-instance v0, Lfow;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfow;-><init>(Lfou;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lnat;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lfov;

    invoke-direct {v2}, Lfov;-><init>()V

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 66
    :cond_3
    iget-object v3, v5, Lnat;->e:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, v5}, Lfou;->remove(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lfou;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object v2, v0, Lfoz;->f:Lnat;

    .line 82
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnax;

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnax;

    .line 85
    iget-object v3, v2, Lnat;->a:Lnax;

    if-eq v3, v1, :cond_0

    .line 86
    iget-object v0, v0, Lfoz;->d:Landroid/widget/EditText;

    .line 87
    iput-object v1, v2, Lnat;->a:Lnax;

    .line 88
    invoke-virtual {v1}, Lnax;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 97
    iput-boolean v5, v2, Lnat;->g:Z

    .line 98
    iput-boolean v4, v2, Lnat;->f:Z

    .line 99
    invoke-static {v0, v4}, Lowf;->a(Landroid/view/View;Z)V

    .line 100
    :goto_1
    invoke-virtual {p0}, Lfou;->notifyDataSetChanged()V

    goto :goto_0

    .line 89
    :pswitch_0
    iput-boolean v4, v2, Lnat;->g:Z

    .line 90
    iput-boolean v5, v2, Lnat;->f:Z

    .line 91
    invoke-direct {p0, v2, v0}, Lfou;->a(Lnat;Landroid/widget/EditText;)V

    goto :goto_1

    .line 93
    :pswitch_1
    iput-boolean v4, v2, Lnat;->g:Z

    .line 94
    iput-boolean v4, v2, Lnat;->f:Z

    .line 95
    invoke-direct {p0, v2, v0}, Lfou;->a(Lnat;Landroid/widget/EditText;)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    .line 103
    iget-object v3, v2, Lnat;->b:Lneb;

    if-eq v3, v1, :cond_0

    .line 104
    iget-object v0, v0, Lfoz;->b:Landroid/widget/EditText;

    .line 105
    iput-object v1, v2, Lnat;->b:Lneb;

    .line 106
    sget-object v3, Lneb;->b:Lneb;

    if-ne v1, v3, :cond_3

    .line 107
    invoke-direct {p0, v2, v0}, Lfou;->b(Lnat;Landroid/widget/EditText;)V

    .line 109
    :goto_2
    invoke-virtual {p0}, Lfou;->notifyDataSetChanged()V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0, v4}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 88
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
