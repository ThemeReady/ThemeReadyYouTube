.class public Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Lcqn;
.source "SourceFile"

# interfaces
.implements Lfmz;
.implements Lohk;
.implements Lojv;
.implements Lsej;


# static fields
.field private static u:Ljava/util/Set;


# instance fields
.field public a:Lohb;

.field public b:Loma;

.field public c:Lqxs;

.field public d:Lewe;

.field public e:Lafec;

.field public f:Lafec;

.field public g:Lfmt;

.field public h:Lvly;

.field public i:Lqcb;

.field public j:Lqbp;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lqpu;

.field public m:Landroid/os/Handler;

.field public n:Labug;

.field public o:Ljava/lang/String;

.field public p:Lqxk;

.field public q:Lsei;

.field private r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

.field private s:Lfna;

.field private t:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcqn;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 258
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 269
    if-nez p2, :cond_0

    .line 270
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 272
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 273
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 276
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    invoke-virtual {v0}, Lqxk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 224
    const-class v2, Laazt;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    check-cast v0, Laazt;

    iget-object v0, v0, Laazt;->a:Lxya;

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lsei;

    invoke-interface {v1, v0}, Lsei;->a(Lxya;)V

    .line 227
    const-string v1, "navigation_endpoint"

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 230
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsHidingHeaders()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsMultiPane()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 252
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 264
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 268
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 353
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 355
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 356
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 352
    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 362
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 363
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 364
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    new-instance v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 367
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 19
    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 278
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 279
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 281
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Laana;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Laana;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)Laamz;
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 188
    instance-of v1, v0, Laana;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Laana;

    .line 190
    iget-object v3, v0, Laana;->a:[Laanb;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 191
    const-class v5, Laamz;

    invoke-virtual {v0, v5}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamz;

    .line 192
    if-eqz v0, :cond_1

    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 196
    :goto_1
    return-object v0

    .line 194
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lewe;

    .line 4
    invoke-virtual {v0}, Lewe;->e()Lewp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lewp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lqxk;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Loma;

    .line 13
    invoke-interface {v1}, Loma;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lqxs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lqxs;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lqxs;->a(Ljava/lang/String;)Lqxj;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lqxs;->a(Lqxj;Luin;)V

    .line 28
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    const-class v2, Laazt;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    check-cast v0, Laazt;

    .line 153
    iget-object v1, v0, Laazt;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 154
    iget-object v1, v0, Laazt;->b:Lyra;

    .line 155
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laazt;->d:Landroid/text/Spanned;

    .line 156
    :cond_1
    iget-object v0, v0, Laazt;->d:Landroid/text/Spanned;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    invoke-virtual {v0}, Lqxk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 233
    const-class v3, Labah;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    check-cast v0, Labah;

    iget-object v2, v0, Labah;->a:Lxya;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lsei;

    iget-object v3, v2, Lxya;->a:[B

    invoke-interface {v0, v3, v1}, Lsei;->c([BLxvq;)V

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v2, Lxya;->K:Labco;

    iget-object v2, v2, Labco;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Laana;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 178
    instance-of v0, v1, Laana;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Laana;

    iget v0, v0, Laana;->b:I

    if-ne v0, p1, :cond_0

    .line 179
    check-cast v1, Laana;

    .line 181
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/preference/ListPreference;)V
    .locals 7

    .prologue
    .line 333
    const/16 v0, 0x2714

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Laana;

    move-result-object v0

    .line 335
    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const/4 v1, 0x0

    .line 338
    iget-object v3, v0, Laana;->a:[Laanb;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 339
    const-class v5, Laani;

    .line 340
    invoke-virtual {v0, v5}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laani;

    .line 341
    if-eqz v0, :cond_2

    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 345
    :goto_2
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Labug;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v3}, Labug;->a(Landroid/preference/ListPreference;Laani;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 344
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lfna;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Lfna;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 376
    packed-switch p3, :pswitch_data_0

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lqbb;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-class v2, Lufo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lufq;

    aput-object v2, v0, v1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 378
    :pswitch_1
    check-cast p2, Lqbb;

    .line 380
    iget-object v1, p2, Lqbb;->a:Lzsl;

    .line 383
    iget-object v2, p2, Lqbb;->c:Lzrr;

    .line 385
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 387
    invoke-virtual {v1}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 388
    invoke-static {p0, v1, v4}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 389
    :cond_1
    if-eqz v2, :cond_0

    .line 390
    invoke-virtual {v2}, Lzrr;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    invoke-virtual {v2}, Lzrr;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 393
    invoke-static {p0, v1, v4}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 396
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m()V

    goto :goto_0

    .line 399
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m()V

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    invoke-virtual {v0}, Lqxk;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    invoke-virtual {v0}, Lqxk;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Lfna;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Lfna;

    invoke-interface {v0}, Lfna;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public final e()Lzsi;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v2, v0, Lzsi;

    if-eqz v2, :cond_0

    .line 163
    check-cast v0, Lzsi;

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()Lzsi;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 170
    iget-object v1, v0, Lzsi;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 171
    iget-object v1, v0, Lzsi;->a:Lyra;

    .line 172
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzsi;->d:Landroid/text/Spanned;

    .line 173
    :cond_0
    iget-object v0, v0, Lzsi;->d:Landroid/text/Spanned;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Laamz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 371
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lfnb;

    invoke-direct {v1, p0}, Lfnb;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 372
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lfnb;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 374
    return-object v0
.end method

.method public final i()Laamz;
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Laamz;

    move-result-object v0

    return-object v0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 242
    sput-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/LiveChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Laamz;
    .locals 1

    .prologue
    .line 199
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Laamz;

    move-result-object v0

    return-object v0
.end method

.method public final j_()Lsei;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lsei;

    return-object v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 10

    .prologue
    const v9, 0x7f0f095f

    const/4 v2, 0x1

    const v8, 0x7f0f0960

    const v7, 0x7f0f0961

    const/4 v4, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->t:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k()V

    .line 43
    const v0, 0x7f080007

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Laazt;

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 50
    :goto_0
    if-nez v0, :cond_6

    .line 51
    :cond_0
    invoke-static {v8, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 52
    invoke-static {v7, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lfmt;

    invoke-virtual {v0}, Lfmt;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    const-class v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    :goto_2
    const/16 v0, 0x272d

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Lqbp;

    invoke-static {v1}, Ldkq;->d(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_b

    .line 84
    :cond_2
    const-class v0, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-nez v0, :cond_c

    .line 90
    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    :goto_4
    const/16 v0, 0x272c

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_d

    .line 97
    const-class v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    :goto_5
    const/16 v0, 0x2731

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    const-class v0, Lcom/google/android/apps/youtube/app/settings/LiveChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    :goto_6
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lvly;

    invoke-virtual {v0}, Lvly;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    .line 111
    const v0, 0x7f0f0964

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 113
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Lqcb;

    .line 114
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_10

    iget-object v1, v0, Lyxu;->c:Lzhl;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lyxu;->c:Lzhl;

    iget-boolean v0, v0, Lzhl;->a:Z

    if-eqz v0, :cond_10

    move v0, v2

    .line 116
    :goto_8
    if-nez v0, :cond_3

    .line 117
    const v0, 0x7f0f0966

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 120
    :cond_3
    const-string v1, ""

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_11

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    const-class v6, Labah;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 125
    check-cast v0, Labah;

    .line 126
    iget-object v1, v0, Labah;->c:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 127
    iget-object v1, v0, Labah;->b:Lyra;

    .line 128
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Labah;->c:Landroid/text/Spanned;

    .line 129
    :cond_4
    iget-object v0, v0, Labah;->c:Landroid/text/Spanned;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_a
    move v3, v1

    move-object v1, v0

    .line 131
    goto :goto_9

    :cond_5
    move v0, v4

    .line 49
    goto/16 :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqxk;

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    const-class v3, Laazt;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 57
    check-cast v0, Laazt;

    iget-boolean v0, v0, Laazt;->c:Z

    .line 60
    :goto_b
    if-eqz v0, :cond_9

    .line 61
    invoke-static {v7, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v8, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 59
    goto :goto_b

    .line 65
    :cond_9
    invoke-static {v8, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v7, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 70
    invoke-static {v7, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 71
    const v1, 0x7f0f0962

    .line 72
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v1

    .line 73
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 74
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 78
    :cond_a
    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 85
    :cond_b
    const-class v1, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 91
    :cond_c
    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 98
    :cond_d
    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 105
    :cond_e
    const-class v1, Lcom/google/android/apps/youtube/app/settings/LiveChatFragment;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 112
    :cond_f
    const v0, 0x7f0f0965

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_10
    move v0, v4

    .line 115
    goto/16 :goto_8

    :cond_11
    move v3, v4

    .line 132
    :cond_12
    if-eqz v3, :cond_15

    .line 133
    invoke-static {v8, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 134
    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    .line 135
    invoke-static {v7, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 136
    :cond_13
    if-lez v0, :cond_14

    .line 137
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    :cond_14
    invoke-static {v9, p1, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 141
    :goto_c
    return-void

    .line 140
    :cond_15
    invoke-static {v9, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    goto :goto_c

    :cond_16
    move-object v0, v1

    move v1, v3

    goto/16 :goto_a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 286
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lfnb;

    invoke-direct {v1, p0}, Lfnb;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 287
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lfnb;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 289
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lsei;

    sget-object v1, Lsev;->bu:Lsev;

    invoke-interface {v0, v1, v2, v2}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 291
    invoke-super {p0, p1}, Lcqn;->onCreate(Landroid/os/Bundle;)V

    .line 293
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402ee

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 296
    const v1, 0x7f0f0169

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 297
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Lqbp;

    invoke-static {p0, v3}, Ldkq;->a(Landroid/content/Context;Lqbp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c03ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c03ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02044a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c03eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 303
    invoke-static {v3, v4, v5}, Ldbb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_1
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 306
    invoke-super {p0}, Lcqn;->a()Lacp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacp;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 308
    invoke-super {p0}, Lcqn;->a()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 309
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laca;->b(Z)V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 311
    const-string v1, "background_settings"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->c()V

    .line 313
    :cond_2
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 145
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 148
    :goto_1
    return-object v0

    .line 147
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    invoke-super {p0}, Lcqn;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 200
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f0960

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f0961

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 201
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcqn;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 221
    return-void

    .line 204
    :cond_2
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f0963

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 207
    :cond_3
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f095f

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o()Landroid/content/Intent;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :cond_4
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f0965

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 216
    :cond_5
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f0966

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lfnk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Lqpu;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lfnk;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lqpu;Landroid/os/Handler;)V

    .line 219
    const-string v1, "Refreshing..."

    const-string v2, "Success. Please restart your app."

    invoke-virtual {v0, v1, v2}, Lfnk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 331
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 327
    :pswitch_0
    invoke-static {}, Lqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onBackPressed()V

    .line 330
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    goto :goto_1

    .line 326
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 314
    invoke-super {p0}, Lcqn;->onStart()V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdj;

    .line 316
    iget-object v1, v0, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdj;->a(J)V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 320
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m()V

    .line 322
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lcqn;->onStop()V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 325
    return-void
.end method
