.class final Lnsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacvk;


# instance fields
.field private synthetic a:Lnst;


# direct methods
.method constructor <init>(Lnst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnsx;->a:Lnst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacua;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 86
    invoke-interface {p1}, Lacua;->i()I

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_1

    .line 88
    :cond_0
    iget-object v6, p0, Lnsx;->a:Lnst;

    .line 90
    invoke-interface {p1}, Lacua;->c()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, v6, Lnst;->g:Luff;

    .line 91
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lnst;->g:Luff;

    .line 92
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lnst;->g:Luff;

    .line 93
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lacua;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-interface {p1}, Lacua;->m()I

    move-result v0

    .line 96
    if-eq v0, v5, :cond_1

    .line 97
    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v6, Lnst;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    .line 100
    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lzlk;

    invoke-direct {v0}, Lzlk;-><init>()V

    .line 103
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, v6, Lnst;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120102

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 105
    invoke-static {v2}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v2

    iput-object v2, v0, Lzlk;->a:Lyra;

    .line 106
    new-instance v2, Lxya;

    invoke-direct {v2}, Lxya;-><init>()V

    iput-object v2, v0, Lzlk;->c:Lxya;

    .line 107
    iget-object v2, v0, Lzlk;->c:Lxya;

    new-instance v3, Lyjg;

    invoke-direct {v3}, Lyjg;-><init>()V

    iput-object v3, v2, Lxya;->bH:Lyjg;

    .line 108
    iget-object v2, v0, Lzlk;->c:Lxya;

    iget-object v2, v2, Lxya;->bH:Lyjg;

    .line 109
    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyjg;->b:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v0

    .line 112
    new-instance v2, Lzlj;

    invoke-direct {v2}, Lzlj;-><init>()V

    .line 113
    new-array v3, v5, [Lzlh;

    aput-object v0, v3, v7

    iput-object v3, v2, Lzlj;->a:[Lzlh;

    .line 116
    new-instance v0, Lnuo;

    invoke-direct {v0, v1, v2}, Lnuo;-><init>(Ljava/lang/String;Lzlj;)V

    .line 117
    invoke-interface {p1}, Lacua;->g()I

    move-result v2

    .line 118
    if-eq v2, v8, :cond_3

    invoke-interface {p1}, Lacua;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 119
    invoke-interface {p1}, Lacua;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    new-instance v3, Lnsv;

    invoke-direct {v3, v6, v2, p1}, Lnsv;-><init>(Lnst;Landroid/net/Uri;Lacua;)V

    .line 122
    iget-object v2, v6, Lnst;->d:Loec;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    :cond_3
    iget-object v2, v6, Lnst;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, v6, Lnst;->f:Lqyr;

    .line 125
    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {p1}, Lacua;->j()Ljava/lang/String;

    move-result-object v3

    .line 128
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lqyr;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    :cond_4
    invoke-interface {p1}, Lacua;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lnuo;->a(I)V

    .line 131
    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, v6, Lnst;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuo;

    .line 133
    if-eqz v4, :cond_1

    .line 134
    iget-object v1, v6, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    iget-object v1, v6, Lnst;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 137
    const v2, 0x7f040264

    iget-object v3, v6, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 139
    const v0, 0x7f0f0705

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    const v2, 0x7f0202ea

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    const v0, 0x7f0f0706

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    const v2, 0x7f120503

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    const v0, 0x7f0f0707

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 146
    iget-object v0, v4, Lnuo;->b:Lzlj;

    .line 147
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, v6, Lnst;->e:Labrj;

    .line 149
    iget-object v3, v4, Lnuo;->b:Lzlj;

    .line 150
    iget-object v5, v6, Lnst;->j:Labox;

    .line 151
    iget-object v5, v5, Lsel;->a:Lsei;

    .line 152
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 153
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_5
    iget-object v0, v6, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, v6, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lnsx;->a:Lnst;

    .line 159
    invoke-virtual {v0, p1}, Lnst;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lnsx;->a:Lnst;

    .line 162
    iget-object v1, v0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, v0, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 164
    iget-object v1, v0, Lnst;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v1, v0, Lnst;->k:Landroid/content/SharedPreferences;

    const-string v2, "REEL_UPLOAD_IN_PROGRESS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    iget-object v0, v0, Lnst;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REEL_UPLOAD_IN_PROGRESS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 171
    iget-object v0, p0, Lnsx;->a:Lnst;

    iget-object v0, v0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, p2}, Lnuo;->a(I)V

    .line 174
    iget-object v2, p0, Lnsx;->a:Lnst;

    .line 176
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, v2, Lnst;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d04d6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 179
    iget-object v3, v0, Lnuo;->a:Ljava/lang/String;

    .line 180
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3, v4, v1}, Lnst;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0f0706

    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    iget-boolean v4, v0, Lnuo;->c:Z

    .line 186
    if-nez v4, :cond_0

    .line 187
    iget v4, v0, Lnuo;->e:I

    .line 188
    if-ne v4, v5, :cond_2

    .line 189
    :cond_0
    const v0, 0x7f020488

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, v2, Lnst;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c034a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    const v0, 0x7f120504

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v2, v2, Lnst;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0392

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget v2, v0, Lnuo;->d:I

    if-ne v2, v5, :cond_3

    .line 198
    const v0, 0x7f02050f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    const v0, 0x7f120505

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 201
    :cond_3
    iget v0, v0, Lnuo;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 202
    const v0, 0x7f020510

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    const v0, 0x7f120506

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 204
    :cond_4
    const v0, 0x7f0202ea

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    const v0, 0x7f120503

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;Lacue;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 210
    iget-object v0, p0, Lnsx;->a:Lnst;

    iget-object v0, v0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    .line 211
    if-eqz v0, :cond_1

    if-ne p3, v4, :cond_1

    .line 212
    iget-object v0, p0, Lnsx;->a:Lnst;

    .line 213
    invoke-virtual {v0, p1}, Lnst;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lnsx;->a:Lnst;

    .line 216
    iget-object v1, v0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, v0, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    iget-object v1, v0, Lnst;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Lnst;->k:Landroid/content/SharedPreferences;

    const-string v2, "REEL_UPLOAD_IN_PROGRESS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    iget-object v0, v0, Lnst;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REEL_UPLOAD_IN_PROGRESS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    :cond_0
    iget-object v0, p0, Lnsx;->a:Lnst;

    .line 223
    iget-object v0, v0, Lnst;->a:Landroid/content/Context;

    .line 224
    const v1, 0x7f120103

    invoke-static {v0, v1, v4}, Loty;->a(Landroid/content/Context;II)V

    .line 225
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lnsx;->a:Lnst;

    .line 3
    iget-object v0, v0, Lnst;->d:Loec;

    .line 4
    invoke-virtual {v0}, Loec;->b()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacua;

    .line 6
    invoke-interface {v0}, Lacua;->i()I

    move-result v1

    .line 7
    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    .line 8
    :cond_1
    iget-object v7, p0, Lnsx;->a:Lnst;

    .line 10
    invoke-interface {v0}, Lacua;->c()I

    move-result v1

    if-ne v1, v12, :cond_0

    iget-object v1, v7, Lnst;->g:Luff;

    .line 11
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lnst;->g:Luff;

    .line 12
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-interface {v1}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lnst;->g:Luff;

    .line 13
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-interface {v1}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lacua;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Lacua;->m()I

    move-result v1

    .line 16
    if-eq v1, v11, :cond_0

    .line 17
    invoke-interface {v0}, Lacua;->b()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v7, Lnst;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuo;

    .line 20
    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lzlk;

    invoke-direct {v1}, Lzlk;-><init>()V

    .line 23
    new-array v3, v11, [Ljava/lang/String;

    iget-object v4, v7, Lnst;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120102

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 25
    invoke-static {v3}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v3

    iput-object v3, v1, Lzlk;->a:Lyra;

    .line 26
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    iput-object v3, v1, Lzlk;->c:Lxya;

    .line 27
    iget-object v3, v1, Lzlk;->c:Lxya;

    new-instance v4, Lyjg;

    invoke-direct {v4}, Lyjg;-><init>()V

    iput-object v4, v3, Lxya;->bH:Lyjg;

    .line 28
    iget-object v3, v1, Lzlk;->c:Lxya;

    iget-object v3, v3, Lxya;->bH:Lyjg;

    .line 29
    invoke-interface {v0}, Lacua;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyjg;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v1

    .line 32
    new-instance v3, Lzlj;

    invoke-direct {v3}, Lzlj;-><init>()V

    .line 33
    new-array v4, v11, [Lzlh;

    aput-object v1, v4, v10

    iput-object v4, v3, Lzlj;->a:[Lzlh;

    .line 36
    new-instance v1, Lnuo;

    invoke-direct {v1, v2, v3}, Lnuo;-><init>(Ljava/lang/String;Lzlj;)V

    .line 37
    invoke-interface {v0}, Lacua;->g()I

    move-result v3

    .line 38
    if-eq v3, v12, :cond_2

    invoke-interface {v0}, Lacua;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v0}, Lacua;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    new-instance v4, Lnsv;

    invoke-direct {v4, v7, v3, v0}, Lnsv;-><init>(Lnst;Landroid/net/Uri;Lacua;)V

    .line 42
    iget-object v3, v7, Lnst;->d:Loec;

    new-array v5, v10, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    :cond_2
    iget-object v3, v7, Lnst;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v7, Lnst;->f:Lqyr;

    .line 45
    invoke-interface {v0}, Lacua;->b()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {v0}, Lacua;->j()Ljava/lang/String;

    move-result-object v4

    .line 48
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v9}, Lqyr;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    :cond_3
    invoke-interface {v0}, Lacua;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lnuo;->a(I)V

    .line 51
    invoke-interface {v0}, Lacua;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, v7, Lnst;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuo;

    .line 53
    if-eqz v4, :cond_0

    .line 54
    iget-object v1, v7, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    iget-object v1, v7, Lnst;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 57
    const v2, 0x7f040264

    iget-object v3, v7, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const v0, 0x7f0f0705

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    const v2, 0x7f0202ea

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    const v0, 0x7f0f0706

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    const v2, 0x7f120503

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    const v0, 0x7f0f0707

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 66
    iget-object v0, v4, Lnuo;->b:Lzlj;

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v7, Lnst;->e:Labrj;

    .line 69
    iget-object v3, v4, Lnuo;->b:Lzlj;

    .line 70
    iget-object v5, v7, Lnst;->j:Labox;

    .line 71
    iget-object v5, v5, Lsel;->a:Lsei;

    .line 72
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 73
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4
    iget-object v0, v7, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, v7, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lnsx;->a:Lnst;

    .line 79
    iget-object v1, v0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    iget-object v1, v0, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    iget-object v1, v0, Lnst;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lnst;->k:Landroid/content/SharedPreferences;

    const-string v2, "REEL_UPLOAD_IN_PROGRESS"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    iget-object v0, v0, Lnst;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REEL_UPLOAD_IN_PROGRESS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
