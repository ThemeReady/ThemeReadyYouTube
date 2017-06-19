.class final Lnve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoh;


# instance fields
.field private synthetic a:Lnva;


# direct methods
.method constructor <init>(Lnva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnve;->a:Lnva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacmx;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 86
    invoke-interface {p1}, Lacmx;->i()I

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_1

    .line 88
    :cond_0
    iget-object v6, p0, Lnve;->a:Lnva;

    .line 90
    invoke-interface {p1}, Lacmx;->c()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, v6, Lnva;->g:Luey;

    .line 91
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lnva;->g:Luey;

    .line 92
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lnva;->g:Luey;

    .line 93
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lacmx;->a()Ljava/lang/String;

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
    invoke-interface {p1}, Lacmx;->m()I

    move-result v0

    .line 96
    if-eq v0, v5, :cond_1

    .line 97
    invoke-interface {p1}, Lacmx;->b()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v6, Lnva;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    .line 100
    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lzil;

    invoke-direct {v0}, Lzil;-><init>()V

    .line 103
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, v6, Lnva;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120102

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 105
    invoke-static {v2}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v2

    iput-object v2, v0, Lzil;->a:Lyop;

    .line 106
    new-instance v2, Lxvx;

    invoke-direct {v2}, Lxvx;-><init>()V

    iput-object v2, v0, Lzil;->c:Lxvx;

    .line 107
    iget-object v2, v0, Lzil;->c:Lxvx;

    new-instance v3, Lygw;

    invoke-direct {v3}, Lygw;-><init>()V

    iput-object v3, v2, Lxvx;->bE:Lygw;

    .line 108
    iget-object v2, v0, Lzil;->c:Lxvx;

    iget-object v2, v2, Lxvx;->bE:Lygw;

    .line 109
    invoke-interface {p1}, Lacmx;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lygw;->b:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lzii;->a(Lyxn;)Lzii;

    move-result-object v0

    .line 112
    new-instance v2, Lzik;

    invoke-direct {v2}, Lzik;-><init>()V

    .line 113
    new-array v3, v5, [Lzii;

    aput-object v0, v3, v7

    iput-object v3, v2, Lzik;->a:[Lzii;

    .line 116
    new-instance v0, Lnwv;

    invoke-direct {v0, v1, v2}, Lnwv;-><init>(Ljava/lang/String;Lzik;)V

    .line 117
    invoke-interface {p1}, Lacmx;->g()I

    move-result v2

    .line 118
    if-eq v2, v8, :cond_3

    invoke-interface {p1}, Lacmx;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 119
    invoke-interface {p1}, Lacmx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    new-instance v3, Lnvc;

    invoke-direct {v3, v6, v2, p1}, Lnvc;-><init>(Lnva;Landroid/net/Uri;Lacmx;)V

    .line 122
    iget-object v2, v6, Lnva;->d:Logi;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    :cond_3
    iget-object v2, v6, Lnva;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, v6, Lnva;->f:Lrag;

    .line 125
    invoke-interface {p1}, Lacmx;->b()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {p1}, Lacmx;->j()Ljava/lang/String;

    move-result-object v3

    .line 128
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lrag;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    :cond_4
    invoke-interface {p1}, Lacmx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lnwv;->a(I)V

    .line 131
    invoke-interface {p1}, Lacmx;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, v6, Lnva;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwv;

    .line 133
    if-eqz v4, :cond_1

    .line 134
    iget-object v1, v6, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    iget-object v1, v6, Lnva;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 137
    const v2, 0x7f040252

    iget-object v3, v6, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 139
    const v0, 0x7f0f06cb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    const v2, 0x7f0202e4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    const v0, 0x7f0f06cc

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    const v2, 0x7f1204f0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    const v0, 0x7f0f06cd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 146
    iget-object v0, v4, Lnwv;->b:Lzik;

    .line 147
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, v6, Lnva;->e:Labks;

    .line 149
    iget-object v3, v4, Lnwv;->b:Lzik;

    .line 150
    iget-object v5, v6, Lnva;->j:Labim;

    .line 151
    iget-object v5, v5, Lsfa;->a:Lsex;

    .line 152
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 153
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_5
    iget-object v0, v6, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, v6, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lnve;->a:Lnva;

    .line 159
    invoke-virtual {v0, p1}, Lnva;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lnve;->a:Lnva;

    .line 162
    iget-object v1, v0, Lnva;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, v0, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 164
    iget-object v1, v0, Lnva;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v1, v0, Lnva;->k:Landroid/content/SharedPreferences;

    const-string v2, "REEL_UPLOAD_IN_PROGRESS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    iget-object v0, v0, Lnva;->k:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lnve;->a:Lnva;

    iget-object v0, v0, Lnva;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, p2}, Lnwv;->a(I)V

    .line 174
    iget-object v2, p0, Lnve;->a:Lnva;

    .line 176
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, v2, Lnva;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d04c7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 179
    iget-object v3, v0, Lnwv;->a:Ljava/lang/String;

    .line 180
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3, v4, v1}, Lnva;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0f06cc

    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    iget-boolean v4, v0, Lnwv;->c:Z

    .line 186
    if-nez v4, :cond_0

    .line 187
    iget v4, v0, Lnwv;->e:I

    .line 188
    if-ne v4, v5, :cond_2

    .line 189
    :cond_0
    const v0, 0x7f020479

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, v2, Lnva;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0337

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    const v0, 0x7f1204f1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v2, v2, Lnva;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c037f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget v2, v0, Lnwv;->d:I

    if-ne v2, v5, :cond_3

    .line 198
    const v0, 0x7f0204fb

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    const v0, 0x7f1204f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 201
    :cond_3
    iget v0, v0, Lnwv;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 202
    const v0, 0x7f0204fc

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    const v0, 0x7f1204f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 204
    :cond_4
    const v0, 0x7f0202e4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    const v0, 0x7f1204f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;Lacnb;)V
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
    iget-object v0, p0, Lnve;->a:Lnva;

    iget-object v0, v0, Lnva;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    .line 211
    if-eqz v0, :cond_1

    if-ne p3, v4, :cond_1

    .line 212
    iget-object v0, p0, Lnve;->a:Lnva;

    .line 213
    invoke-virtual {v0, p1}, Lnva;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lnve;->a:Lnva;

    .line 216
    iget-object v1, v0, Lnva;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, v0, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    iget-object v1, v0, Lnva;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Lnva;->k:Landroid/content/SharedPreferences;

    const-string v2, "REEL_UPLOAD_IN_PROGRESS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    iget-object v0, v0, Lnva;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REEL_UPLOAD_IN_PROGRESS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    :cond_0
    iget-object v0, p0, Lnve;->a:Lnva;

    .line 223
    iget-object v0, v0, Lnva;->a:Landroid/content/Context;

    .line 224
    const v1, 0x7f120103

    invoke-static {v0, v1, v4}, Lowf;->a(Landroid/content/Context;II)V

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
    iget-object v0, p0, Lnve;->a:Lnva;

    .line 3
    iget-object v0, v0, Lnva;->d:Logi;

    .line 4
    invoke-virtual {v0}, Logi;->b()V

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

    check-cast v0, Lacmx;

    .line 6
    invoke-interface {v0}, Lacmx;->i()I

    move-result v1

    .line 7
    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    .line 8
    :cond_1
    iget-object v7, p0, Lnve;->a:Lnva;

    .line 10
    invoke-interface {v0}, Lacmx;->c()I

    move-result v1

    if-ne v1, v12, :cond_0

    iget-object v1, v7, Lnva;->g:Luey;

    .line 11
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lnva;->g:Luey;

    .line 12
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-interface {v1}, Luew;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lnva;->g:Luey;

    .line 13
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-interface {v1}, Luew;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lacmx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Lacmx;->m()I

    move-result v1

    .line 16
    if-eq v1, v11, :cond_0

    .line 17
    invoke-interface {v0}, Lacmx;->b()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v7, Lnva;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwv;

    .line 20
    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lzil;

    invoke-direct {v1}, Lzil;-><init>()V

    .line 23
    new-array v3, v11, [Ljava/lang/String;

    iget-object v4, v7, Lnva;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120102

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 25
    invoke-static {v3}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v3

    iput-object v3, v1, Lzil;->a:Lyop;

    .line 26
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    iput-object v3, v1, Lzil;->c:Lxvx;

    .line 27
    iget-object v3, v1, Lzil;->c:Lxvx;

    new-instance v4, Lygw;

    invoke-direct {v4}, Lygw;-><init>()V

    iput-object v4, v3, Lxvx;->bE:Lygw;

    .line 28
    iget-object v3, v1, Lzil;->c:Lxvx;

    iget-object v3, v3, Lxvx;->bE:Lygw;

    .line 29
    invoke-interface {v0}, Lacmx;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lygw;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lzii;->a(Lyxn;)Lzii;

    move-result-object v1

    .line 32
    new-instance v3, Lzik;

    invoke-direct {v3}, Lzik;-><init>()V

    .line 33
    new-array v4, v11, [Lzii;

    aput-object v1, v4, v10

    iput-object v4, v3, Lzik;->a:[Lzii;

    .line 36
    new-instance v1, Lnwv;

    invoke-direct {v1, v2, v3}, Lnwv;-><init>(Ljava/lang/String;Lzik;)V

    .line 37
    invoke-interface {v0}, Lacmx;->g()I

    move-result v3

    .line 38
    if-eq v3, v12, :cond_2

    invoke-interface {v0}, Lacmx;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v0}, Lacmx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    new-instance v4, Lnvc;

    invoke-direct {v4, v7, v3, v0}, Lnvc;-><init>(Lnva;Landroid/net/Uri;Lacmx;)V

    .line 42
    iget-object v3, v7, Lnva;->d:Logi;

    new-array v5, v10, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    :cond_2
    iget-object v3, v7, Lnva;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v7, Lnva;->f:Lrag;

    .line 45
    invoke-interface {v0}, Lacmx;->b()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {v0}, Lacmx;->j()Ljava/lang/String;

    move-result-object v4

    .line 48
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v9}, Lrag;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    :cond_3
    invoke-interface {v0}, Lacmx;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lnwv;->a(I)V

    .line 51
    invoke-interface {v0}, Lacmx;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, v7, Lnva;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwv;

    .line 53
    if-eqz v4, :cond_0

    .line 54
    iget-object v1, v7, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    iget-object v1, v7, Lnva;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 57
    const v2, 0x7f040252

    iget-object v3, v7, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const v0, 0x7f0f06cb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    const v2, 0x7f0202e4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    const v0, 0x7f0f06cc

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    const v2, 0x7f1204f0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    const v0, 0x7f0f06cd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 66
    iget-object v0, v4, Lnwv;->b:Lzik;

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v7, Lnva;->e:Labks;

    .line 69
    iget-object v3, v4, Lnwv;->b:Lzik;

    .line 70
    iget-object v5, v7, Lnva;->j:Labim;

    .line 71
    iget-object v5, v5, Lsfa;->a:Lsex;

    .line 72
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 73
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4
    iget-object v0, v7, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, v7, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lnve;->a:Lnva;

    .line 79
    iget-object v1, v0, Lnva;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    iget-object v1, v0, Lnva;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    iget-object v1, v0, Lnva;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lnva;->k:Landroid/content/SharedPreferences;

    const-string v2, "REEL_UPLOAD_IN_PROGRESS"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    iget-object v0, v0, Lnva;->k:Landroid/content/SharedPreferences;

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
