.class public Labug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyny;

.field public final c:Labuf;

.field public final d:Lqax;

.field private e:Lufx;

.field private f:Labus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labuf;Lqax;Lufx;Labus;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labug;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labug;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuf;

    iput-object v0, p0, Labug;->c:Labuf;

    .line 5
    iput-object p4, p0, Labug;->d:Lqax;

    .line 6
    iput-object p5, p0, Labug;->e:Lufx;

    .line 7
    iput-object p6, p0, Labug;->f:Labus;

    .line 8
    return-void
.end method

.method public static a(Lzak;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    instance-of v0, p0, Laamz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Laamz;

    iget-object v0, v0, Laamz;->d:Lxya;

    if-eqz v0, :cond_0

    .line 246
    check-cast p0, Laamz;

    iget-object v0, p0, Laamz;->d:Lxya;

    iget-object v0, v0, Lxya;->cc:Laamr;

    .line 255
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Laamr;->a:[Lxxa;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 256
    iget-object v0, v0, Laamr;->a:[Lxxa;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxxa;->a:Lxxb;

    iget v0, v0, Lxxb;->a:I

    .line 257
    :goto_1
    return v0

    .line 247
    :cond_0
    instance-of v0, p0, Laanh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Laanh;

    iget-object v0, v0, Laanh;->c:Lxya;

    if-eqz v0, :cond_1

    .line 248
    check-cast p0, Laanh;

    iget-object v0, p0, Laanh;->c:Lxya;

    iget-object v0, v0, Lxya;->cc:Laamr;

    goto :goto_0

    .line 249
    :cond_1
    instance-of v0, p0, Laani;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Laani;

    iget-object v0, v0, Laani;->a:[Laanf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 250
    check-cast p0, Laani;

    iget-object v0, p0, Laani;->a:[Laanf;

    aget-object v0, v0, v1

    const-class v2, Laane;

    .line 251
    invoke-virtual {v0, v2}, Laanf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laane;

    iget-object v0, v0, Laane;->d:Lxya;

    iget-object v0, v0, Lxya;->cc:Laamr;

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 257
    goto :goto_1
.end method

.method private final a(Lzru;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p1, Lzru;->c:Lzsj;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Labug;->f:Labus;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p1, Lzru;->c:Lzsj;

    const-class v2, Laauw;

    .line 157
    invoke-virtual {v0, v2}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 158
    invoke-static {v0, v2, v3}, Labuu;->a(Laauw;Landroid/os/Bundle;Landroid/os/Bundle;)Labuu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 164
    new-instance v0, Labuv;

    iget-object v1, p0, Labug;->a:Landroid/content/Context;

    iget-object v3, p0, Labug;->e:Lufx;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Labuv;-><init>(Landroid/content/Context;Lzru;Lufx;Labuu;Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v2, p0, Labug;->f:Labus;

    .line 168
    invoke-virtual {v2, v0, v4, v1}, Labus;->a(Landroid/content/DialogInterface;Labuu;Ljava/util/Map;)Labuo;

    move-result-object v1

    .line 170
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labva;

    iput-object v1, v0, Labuv;->b:Labva;

    .line 171
    iget-object v1, v0, Labuv;->a:Labuu;

    invoke-virtual {v1}, Labuu;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labuv;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, v0, Labuv;->a:Labuu;

    invoke-virtual {v1}, Labuu;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labuv;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, v0, Labuv;->a:Labuu;

    invoke-virtual {v1}, Labuu;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labuv;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Labuw;

    iget-object v1, p0, Labug;->a:Landroid/content/Context;

    iget-object v2, p0, Labug;->e:Lufx;

    invoke-direct {v0, v1, p1, v2, p2}, Labuw;-><init>(Landroid/content/Context;Lzru;Lufx;Ljava/lang/String;)V

    .line 176
    iget v1, p1, Lzru;->f:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labuw;->setKey(Ljava/lang/String;)V

    .line 177
    new-instance v1, Labuj;

    invoke-direct {v1, p0, p1}, Labuj;-><init>(Labug;Lzru;)V

    invoke-virtual {v0, v1}, Labuw;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/preference/PreferenceCategory;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 238
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 239
    instance-of v0, v1, Labuy;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 240
    check-cast v0, Labuy;

    invoke-interface {v0}, Labuy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 243
    :cond_1
    return-object v3
.end method

.method static a(Laani;)Ljava/util/List;
    .locals 6

    .prologue
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v3, p0, Laani;->a:[Laanf;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 260
    const-class v5, Laane;

    invoke-virtual {v0, v5}, Laanf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 261
    const-class v5, Laane;

    invoke-virtual {v0, v5}, Laanf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laane;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_1
    return-object v2
.end method

.method private final a(Landroid/preference/PreferenceCategory;Laanc;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p2}, Laanc;->b()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p2}, Laanc;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    iget-object v1, p2, Laanc;->a:[Laanb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 63
    invoke-virtual {p1}, Landroid/preference/PreferenceCategory;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Labug;->a(Laanb;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method private static a(Landroid/preference/PreferenceScreen;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 218
    :goto_0
    invoke-virtual {p0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 219
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 220
    instance-of v1, v0, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    .line 221
    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 222
    invoke-static {v0}, Labug;->a(Landroid/preference/PreferenceCategory;)Ljava/util/ArrayList;

    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Landroid/preference/Preference;

    .line 224
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 228
    :cond_2
    instance-of v1, v0, Labuy;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 229
    check-cast v1, Labuy;

    invoke-interface {v1}, Labuy;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 232
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Landroid/preference/Preference;

    .line 233
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 235
    :cond_4
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;[Laanb;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 179
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 180
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 181
    aget-object v1, p2, v2

    const-class v4, Laanc;

    invoke-virtual {v1, v4}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Landroid/preference/PreferenceCategory;

    aget-object v1, p2, v2

    const-class v4, Laanc;

    .line 183
    invoke-virtual {v1, v4}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laanc;

    move v4, v3

    .line 185
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 187
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    iget-object v6, v1, Laanc;->a:[Laanb;

    aget-object v6, v6, v4

    .line 188
    invoke-virtual {p0, p1, v5, v6}, Labug;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Laanb;)V

    .line 189
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 191
    :cond_0
    aget-object v1, p2, v2

    invoke-virtual {p0, p1, v0, v1}, Labug;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Laanb;)V

    .line 192
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 193
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Laanb;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 68
    const-class v0, Laamz;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69
    const-class v0, Laamz;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamz;

    .line 70
    new-instance v4, Landroid/preference/SwitchPreference;

    iget-object v1, p0, Labug;->a:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0}, Laamz;->b()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Laamz;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    iget-boolean v1, v0, Laamz;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Laamz;->d()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v0}, Laamz;->d()Landroid/text/Spanned;

    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 76
    iget-boolean v1, v0, Laamz;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 77
    new-instance v1, Labum;

    invoke-direct {v1, p0, v0}, Labum;-><init>(Labug;Laamz;)V

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 78
    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v1

    const/16 v5, 0x14

    if-ne v1, v5, :cond_3

    .line 79
    iget-object v1, p0, Labug;->c:Labuf;

    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v0

    invoke-interface {v1, v0}, Labuf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v0, v4

    .line 152
    :goto_2
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {v0}, Laamz;->c()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v1

    const/16 v5, 0x24

    if-ne v1, v5, :cond_4

    .line 82
    iget-object v1, p0, Labug;->c:Labuf;

    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v0

    invoke-interface {v1, v0}, Labuf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Labug;->c:Labuf;

    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v0

    invoke-interface {v1, v0}, Labuf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_5
    const-class v0, Laani;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    const-class v0, Laani;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laani;

    .line 91
    new-instance v1, Landroid/preference/ListPreference;

    iget-object v2, p0, Labug;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0, v1, v0, v4}, Labug;->a(Landroid/preference/ListPreference;Laani;Ljava/lang/String;)V

    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const-class v0, Laanh;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 96
    const-class v0, Laanh;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanh;

    .line 97
    new-instance v1, Landroid/preference/Preference;

    iget-object v2, p0, Labug;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v2, v0, Laanh;->d:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, v0, Laanh;->a:Lyra;

    .line 101
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laanh;->d:Landroid/text/Spanned;

    .line 102
    :cond_7
    iget-object v2, v0, Laanh;->d:Landroid/text/Spanned;

    .line 103
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Laanh;->c()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 105
    invoke-virtual {v0}, Laanh;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 108
    :cond_8
    :goto_3
    invoke-static {v0}, Labug;->a(Lzak;)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_9

    .line 109
    iget-object v2, p0, Labug;->a:Landroid/content/Context;

    invoke-static {v2}, Loxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    :cond_9
    new-instance v2, Labul;

    invoke-direct {v2, p0, v0}, Labul;-><init>(Labug;Laanh;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    move-object v0, v1

    .line 112
    goto/16 :goto_2

    .line 106
    :cond_a
    invoke-virtual {v0}, Laanh;->b()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v0}, Laanh;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 113
    :cond_b
    const-class v0, Laamy;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 114
    const-class v0, Laamy;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamy;

    .line 115
    new-instance v1, Landroid/preference/Preference;

    iget-object v2, p0, Labug;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 117
    iget-object v2, v0, Laamy;->d:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 118
    iget-object v2, v0, Laamy;->a:Lyra;

    .line 119
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laamy;->d:Landroid/text/Spanned;

    .line 120
    :cond_c
    iget-object v2, v0, Laamy;->d:Landroid/text/Spanned;

    .line 121
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0}, Laamy;->b()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 123
    invoke-virtual {v0}, Laamy;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    :cond_d
    new-instance v2, Labuh;

    invoke-direct {v2, p0, v0}, Labuh;-><init>(Labug;Laamy;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    move-object v0, v1

    .line 126
    goto/16 :goto_2

    .line 127
    :cond_e
    const-class v0, Lzsm;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const-class v0, Lzsm;

    .line 128
    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsm;

    iget-boolean v0, v0, Lzsm;->d:Z

    if-eqz v0, :cond_12

    .line 129
    const-class v0, Lzsm;

    .line 130
    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsm;

    .line 132
    new-instance v1, Labuz;

    iget-object v4, p0, Labug;->a:Landroid/content/Context;

    .line 134
    iget-object v5, v0, Lzsm;->f:Landroid/text/Spanned;

    if-nez v5, :cond_f

    .line 135
    iget-object v5, v0, Lzsm;->b:Lyra;

    .line 136
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lzsm;->f:Landroid/text/Spanned;

    .line 137
    :cond_f
    iget-object v5, v0, Lzsm;->f:Landroid/text/Spanned;

    .line 138
    iget-wide v6, v0, Lzsm;->a:J

    long-to-int v6, v6

    invoke-direct {v1, v4, v5, v6, p2}, Labuz;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lzsm;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 140
    invoke-virtual {v0}, Lzsm;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Labuz;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    :cond_10
    iget-wide v4, v0, Lzsm;->a:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Labuz;->setKey(Ljava/lang/String;)V

    .line 142
    iget-boolean v4, v0, Lzsm;->d:Z

    invoke-virtual {v1, v4}, Labuz;->setEnabled(Z)V

    .line 143
    new-instance v4, Labuk;

    invoke-direct {v4, p0, v0}, Labuk;-><init>(Labug;Lzsm;)V

    invoke-virtual {v1, v4}, Labuz;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 144
    iget-boolean v0, v0, Lzsm;->d:Z

    if-nez v0, :cond_11

    move v0, v2

    .line 145
    :goto_4
    iput-boolean v0, v1, Labuz;->a:Z

    move-object v0, v1

    .line 147
    goto/16 :goto_2

    :cond_11
    move v0, v3

    .line 144
    goto :goto_4

    .line 148
    :cond_12
    const-class v0, Lzru;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 149
    const-class v0, Lzru;

    .line 150
    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzru;

    .line 151
    invoke-direct {p0, v0, p2}, Labug;->a(Lzru;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    move-object v0, v4

    .line 152
    goto/16 :goto_2
.end method

.method public final a(Landroid/preference/ListPreference;Laani;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 33
    invoke-virtual {p2}, Laani;->b()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Laani;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Laani;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-virtual {p2}, Laani;->c()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p2}, Laani;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    invoke-static {p2}, Labug;->a(Laani;)Ljava/util/List;

    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 44
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laane;

    .line 45
    iget-object v8, v0, Laane;->a:Ljava/lang/String;

    aput-object v8, v6, v1

    .line 46
    iget-object v8, v0, Laane;->b:Ljava/lang/String;

    aput-object v8, v7, v1

    .line 47
    iget-boolean v8, v0, Laane;->c:Z

    if-eqz v8, :cond_3

    move v4, v1

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_3
    if-eqz p3, :cond_2

    iget-object v0, v0, Laane;->b:Ljava/lang/String;

    .line 50
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 51
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1, v6}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1, v7}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 55
    if-ne v4, v3, :cond_5

    if-eq v2, v3, :cond_6

    .line 56
    :cond_5
    if-eq v4, v3, :cond_7

    :goto_2
    invoke-virtual {p1, v4}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 57
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 58
    :cond_6
    new-instance v0, Labui;

    invoke-direct {v0, p0, p2}, Labui;-><init>(Labug;Laani;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 59
    return-void

    :cond_7
    move v4, v2

    .line 56
    goto :goto_2
.end method

.method public final a(Landroid/preference/PreferenceFragment;[Laanb;)V
    .locals 6

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Labug;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 11
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, p2, v1

    .line 12
    const-class v0, Laanc;

    invoke-virtual {v4, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v5, Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Labug;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 14
    const-class v0, Laanc;

    invoke-virtual {v4, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanc;

    iget-object v0, v0, Laanc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const-class v0, Laanc;

    .line 16
    invoke-virtual {v4, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanc;

    iget v0, v0, Laanc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {v2, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 19
    const-class v0, Laanc;

    .line 20
    invoke-virtual {v4, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanc;

    .line 21
    invoke-direct {p0, v5, v0}, Labug;->a(Landroid/preference/PreferenceCategory;Laanc;)V

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v4, v0}, Labug;->a(Laanb;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 30
    invoke-direct {p0, v2, p2}, Labug;->a(Landroid/preference/PreferenceScreen;[Laanb;)V

    .line 31
    invoke-static {v2}, Labug;->a(Landroid/preference/PreferenceScreen;)V

    .line 32
    return-void
.end method

.method public final a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Laanb;)V
    .locals 5

    .prologue
    .line 194
    invoke-virtual {p0, p3}, Labug;->a(Laanb;)[Lxxb;

    move-result-object v1

    .line 195
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 196
    iget-object v4, p0, Labug;->c:Labuf;

    iget v3, v3, Lxxb;->a:I

    .line 197
    invoke-interface {v4, v3}, Labuf;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 200
    if-eqz v4, :cond_0

    instance-of v4, v4, Landroid/preference/SwitchPreference;

    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    return-void
.end method

.method public a(Laanb;)[Lxxb;
    .locals 1

    .prologue
    .line 204
    const-class v0, Laani;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    const-class v0, Laani;

    .line 206
    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laani;

    iget-object v0, v0, Laani;->b:[Lxxb;

    .line 216
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const-class v0, Laamz;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    const-class v0, Laamz;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamz;

    iget-object v0, v0, Laamz;->g:[Lxxb;

    goto :goto_0

    .line 209
    :cond_1
    const-class v0, Lzsm;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    const-class v0, Lzsm;

    .line 211
    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsm;

    iget-object v0, v0, Lzsm;->e:[Lxxb;

    goto :goto_0

    .line 212
    :cond_2
    const-class v0, Lzru;

    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    const-class v0, Lzru;

    .line 214
    invoke-virtual {p1, v0}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzru;

    iget-object v0, v0, Lzru;->e:[Lxxb;

    goto :goto_0

    .line 215
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lxxb;

    goto :goto_0
.end method
