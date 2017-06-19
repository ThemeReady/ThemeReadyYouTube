.class public final Lmml;
.super Lfj;
.source "SourceFile"


# static fields
.field private static af:Landroid/content/Intent;


# instance fields
.field public V:Ljava/util/concurrent/Executor;

.field public W:Lqop;

.field public X:Lylp;

.field public Y:Lufq;

.field public Z:Loum;

.field public a:Lmmi;

.field public aa:Landroid/content/SharedPreferences;

.field public ab:Laaxm;

.field public ac:Landroid/net/Uri;

.field public ad:Ljava/lang/String;

.field public ae:Z

.field private ag:Lyrh;

.field private ah:Landroid/net/Uri;

.field private ai:Z

.field private aj:Z

.field public b:Lmmv;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lmml;->af:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 6

    .prologue
    const/16 v1, 0x17

    const/4 v2, 0x0

    const v5, 0x7f120411

    const/4 v4, 0x1

    .line 96
    iget-boolean v0, p0, Lmml;->ae:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lmml;->a:Lmmi;

    invoke-interface {v0}, Lmmi;->b()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lmml;->ab:Laaxm;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lmml;->ab:Laaxm;

    invoke-virtual {p0, v0}, Lmml;->a(Laaxm;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-boolean v0, p0, Lmml;->ai:Z

    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lmml;->ag:Lyrh;

    iget v0, v0, Lyrh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 133
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmmk;

    const-string v2, "Unknown get photo action."

    invoke-direct {v1, v2}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v0, v1}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto :goto_0

    .line 104
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 105
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lmml;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    sget-object v0, Lmml;->af:Landroid/content/Intent;

    .line 136
    :goto_1
    sget-object v1, Lmml;->af:Landroid/content/Intent;

    if-eq v0, v1, :cond_0

    .line 137
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {p0, v0, v4}, Lfj;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 114
    :pswitch_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lmml;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    sget-object v0, Lmml;->af:Landroid/content/Intent;

    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.youtube.fileprovider"

    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmmx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 120
    invoke-static {v1, v2, v3}, Lkc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lmml;->ah:Landroid/net/Uri;

    .line 121
    const-string v1, "output"

    iget-object v2, p0, Lmml;->ah:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "photos"

    iget-object v3, p0, Lmml;->ah:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 123
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Lmmk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v1, v0}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmmk;

    const-string v2, "Unable to start get photo action."

    invoke-direct {v1, v2}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v0, v1}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto/16 :goto_0

    .line 143
    :cond_6
    iget-boolean v0, p0, Lmml;->aj:Z

    if-nez v0, :cond_7

    .line 144
    invoke-direct {p0}, Lmml;->N()V

    goto/16 :goto_0

    .line 145
    :cond_7
    invoke-direct {p0}, Lmml;->O()V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final N()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lmml;->ag:Lyrh;

    iget-object v0, v0, Lyrh;->c:Lyri;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lmml;->ah:Landroid/net/Uri;

    iput-object v0, p0, Lmml;->ac:Landroid/net/Uri;

    .line 162
    invoke-direct {p0}, Lmml;->O()V

    .line 194
    :goto_0
    return-void

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmml;->ag:Lyrh;

    iget-object v0, v0, Lyrh;->c:Lyri;

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/photo/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    iget-object v2, p0, Lmml;->ah:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmmx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lmml;->ac:Landroid/net/Uri;

    .line 169
    const-string v2, "output"

    iget-object v3, p0, Lmml;->ac:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    const-string v2, "widthRatio"

    iget v3, v0, Lyri;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v2, "heightRatio"

    iget v3, v0, Lyri;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    iget v2, v0, Lyri;->c:I

    if-lez v2, :cond_1

    .line 173
    const-string v2, "minWidth"

    iget v3, v0, Lyri;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    :cond_1
    iget v2, v0, Lyri;->d:I

    if-lez v2, :cond_2

    .line 175
    const-string v2, "minHeight"

    iget v3, v0, Lyri;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    :cond_2
    iget v2, v0, Lyri;->e:I

    if-lez v2, :cond_3

    .line 177
    const-string v2, "visualWidthRatio"

    iget v3, v0, Lyri;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    :cond_3
    iget v2, v0, Lyri;->f:I

    if-lez v2, :cond_4

    .line 179
    const-string v2, "visualHeightRatio"

    iget v3, v0, Lyri;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    :cond_4
    iget v2, v0, Lyri;->g:I

    if-lez v2, :cond_5

    .line 181
    const-string v2, "visualDoubleWidthRatio"

    iget v0, v0, Lyri;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    :cond_5
    const-string v0, "cropInfo"

    iget-object v2, p0, Lmml;->ag:Lyrh;

    iget-object v3, p0, Lmml;->a:Lmmi;

    .line 183
    invoke-interface {v3}, Lmmi;->g()Lylp;

    move-result-object v3

    .line 184
    iget-object v4, v2, Lyrh;->e:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 185
    iget-object v4, v2, Lyrh;->d:Lyop;

    const/4 v5, 0x1

    .line 186
    invoke-static {v4, v3, v5}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lyrh;->e:Landroid/text/Spanned;

    .line 187
    :cond_6
    iget-object v2, v2, Lyrh;->e:Landroid/text/Spanned;

    .line 188
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 191
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lfj;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lmmk; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto/16 :goto_0
.end method

.method private final O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f120411

    .line 195
    iget-object v0, p0, Lmml;->ac:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmmk;

    invoke-direct {v1}, Lmmk;-><init>()V

    .line 198
    invoke-virtual {p0, v0, v1}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    .line 208
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lmml;->ag:Lyrh;

    iget-object v0, v0, Lyrh;->b:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 201
    iget-object v1, v0, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lmml;->X:Lylp;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    invoke-interface {v1, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lmml;->X:Lylp;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-interface {v1, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmmk;

    const-string v2, "No endpoint to resolve after cropping a photo."

    invoke-direct {v1, v2}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v0, v1}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto :goto_0
.end method

.method private final P()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmml;->ae:Z

    .line 226
    iget-object v0, p0, Lmml;->a:Lmmi;

    invoke-interface {v0}, Lmmi;->d()V

    .line 227
    return-void
.end method

.method static a(Lyrh;)Lmml;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "arg_get_photo_model"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    new-instance v1, Lmml;

    invoke-direct {v1}, Lmml;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 5
    return-object v1
.end method

.method private final varargs a([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, p1, v0

    .line 230
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v6

    invoke-static {v6, v5}, Lkb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    :goto_1
    return v1

    .line 235
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p0, Lmml;->aa:Landroid/content/SharedPreferences;

    const-string v3, "permissions_requested"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 237
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    iget-object v3, p0, Lfj;->u:Lfw;

    if-eqz v3, :cond_4

    .line 243
    iget-object v3, p0, Lfj;->u:Lfw;

    invoke-virtual {v3, v0}, Lfw;->a(Ljava/lang/String;)Z

    move-result v3

    .line 245
    :goto_3
    if-nez v3, :cond_3

    .line 246
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 244
    goto :goto_3

    .line 249
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    if-eqz v6, :cond_6

    .line 252
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 253
    :cond_6
    iget-object v1, p0, Lmml;->aa:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "permissions_requested"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lfj;->a([Ljava/lang/String;I)V

    :cond_7
    :goto_4
    move v1, v2

    .line 271
    goto :goto_1

    .line 255
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 256
    iput-boolean v1, p0, Lmml;->ae:Z

    .line 258
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v1, "permissions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    new-instance v1, Lmma;

    invoke-direct {v1}, Lmma;-><init>()V

    .line 262
    invoke-virtual {v1, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 266
    iget-object v0, p0, Lfj;->t:Lfy;

    .line 267
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    .line 268
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    const-string v3, "photo_upload_permission_fragment"

    .line 269
    invoke-virtual {v0, v1, v3}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lgn;->c()I

    goto :goto_4

    :cond_9
    move v0, v2

    .line 258
    goto :goto_5
.end method


# virtual methods
.method final L()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lmml;->ab:Laaxm;

    iget-object v0, v0, Laaxm;->d:Laasd;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lmml;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmmq;

    invoke-direct {v1, p0}, Lmmq;-><init>(Lmml;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmml;->ae:Z

    .line 218
    iget-object v0, p0, Lmml;->Z:Loum;

    iget-object v1, p0, Lmml;->ab:Laaxm;

    invoke-virtual {v1}, Laaxm;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lmml;->a:Lmmi;

    invoke-interface {v0}, Lmmi;->c()V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lmml;->ab:Laaxm;

    iget-object v0, v0, Laaxm;->c:Lxvx;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lmml;->X:Lylp;

    iget-object v1, p0, Lmml;->ab:Laaxm;

    iget-object v1, v1, Laaxm;->c:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lmml;->ab:Laaxm;

    iget-object v0, v0, Laaxm;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lmml;->X:Lylp;

    iget-object v1, p0, Lmml;->ab:Laaxm;

    iget-object v1, v1, Laaxm;->b:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lmml;->L()V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v1, 0x7f120411

    const/4 v4, 0x2

    const/4 v7, 0x1

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 77
    if-ne p1, v4, :cond_2

    if-ne p2, v4, :cond_2

    .line 78
    iget-object v0, p0, Lmml;->ag:Lyrh;

    iget-object v0, v0, Lyrh;->c:Lyri;

    iget v0, v0, Lyri;->c:I

    .line 79
    iget-object v1, p0, Lmml;->ag:Lyrh;

    iget-object v1, v1, Lyrh;->c:Lyri;

    iget v1, v1, Lyri;->d:I

    .line 81
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201b8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmmk;

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected image is too small. Must be at least "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v2, v3}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    .line 87
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Lmml;->P()V

    goto :goto_0

    .line 60
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 74
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmmk;

    const-string v2, "Unknown activity request code"

    invoke-direct {v1, v2}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0, v1}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lmml;->ah:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmml;->ah:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lmml;->ah:Landroid/net/Uri;

    .line 62
    iget-object v0, p0, Lmml;->ah:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmmk;

    const-string v2, "Failed to get photo uri"

    invoke-direct {v1, v2}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0, v1}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v7, p0, Lmml;->ai:Z

    .line 68
    invoke-direct {p0}, Lmml;->N()V

    goto :goto_0

    .line 70
    :pswitch_3
    iput-boolean v7, p0, Lmml;->aj:Z

    .line 71
    invoke-direct {p0}, Lmml;->O()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmmk;

    const-string v2, "Unknown activity result code"

    invoke-direct {v1, v2}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0, v1}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 89
    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    .line 90
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 91
    invoke-direct {p0}, Lmml;->P()V

    .line 95
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0}, Lmml;->M()V

    goto :goto_2
.end method

.method final a(Laaxm;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxm;

    iput-object v0, p0, Lmml;->ab:Laaxm;

    .line 148
    iget-object v0, p0, Lmml;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lmml;->a()V

    .line 159
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p1, Laaxm;->a:Ljava/lang/String;

    .line 152
    iget-object v1, p1, Laaxm;->g:Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    :cond_1
    invoke-virtual {p1}, Laaxm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmmk;

    const-string v2, "OwnerId or albumId was not set."

    invoke-direct {v1, v2}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v0, v1}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v2, p0, Lmml;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lmmm;

    invoke-direct {v3, p0, v1, v0, p1}, Lmmm;-><init>(Lmml;Ljava/lang/String;Ljava/lang/String;Laaxm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lmmk;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmml;->ae:Z

    .line 222
    iget-object v0, p0, Lmml;->Z:Loum;

    invoke-interface {v0, p1}, Loum;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lmml;->a:Lmmi;

    invoke-interface {v0, p2}, Lmmi;->a(Ljava/lang/Throwable;)V

    .line 224
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    invoke-interface {v0, p0}, Lmmt;->a(Lmml;)V

    .line 11
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 13
    :try_start_0
    const-string v1, "arg_get_photo_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    new-instance v1, Lyrh;

    invoke-direct {v1}, Lyrh;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lyrh;

    .line 16
    iput-object v0, p0, Lmml;->ag:Lyrh;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const-string v0, "arg_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmml;->ah:Landroid/net/Uri;

    .line 23
    const-string v0, "arg_crop_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmml;->ac:Landroid/net/Uri;

    .line 24
    const-string v0, "arg_fife_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmml;->ad:Ljava/lang/String;

    .line 25
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Lmml;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmml;->ai:Z

    .line 26
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Lmml;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmml;->aj:Z

    .line 27
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Lmml;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmml;->ae:Z

    .line 28
    const-string v0, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    const-string v0, "arg_upload_photo_endpoint"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    new-instance v1, Laaxm;

    invoke-direct {v1}, Laaxm;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laaxm;

    .line 33
    iput-object v0, p0, Lmml;->ab:Laaxm;
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :cond_0
    :goto_0
    invoke-direct {p0}, Lmml;->M()V

    .line 37
    return-void

    .line 19
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lmml;->ah:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "arg_photo_uri"

    iget-object v1, p0, Lmml;->ah:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lmml;->ac:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "arg_crop_uri"

    iget-object v1, p0, Lmml;->ac:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lmml;->ad:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "arg_fife_url"

    iget-object v1, p0, Lmml;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-boolean v0, p0, Lmml;->ai:Z

    if-eqz v0, :cond_3

    .line 46
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Lmml;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Lmml;->aj:Z

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Lmml;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    :cond_4
    iget-boolean v0, p0, Lmml;->ae:Z

    if-eqz v0, :cond_5

    .line 50
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Lmml;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    :cond_5
    iget-object v0, p0, Lmml;->ab:Laaxm;

    if-eqz v0, :cond_6

    .line 52
    const-string v0, "arg_upload_photo_endpoint"

    iget-object v1, p0, Lmml;->ab:Laaxm;

    .line 53
    invoke-static {v1}, Laaxm;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    :cond_6
    return-void
.end method
