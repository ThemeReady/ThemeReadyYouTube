.class public Lsgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lsgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const-string v0, "MDX.MdxModule"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsgy;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsgz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsgy;->a:Lsgz;

    .line 3
    return-void
.end method

.method static a(Lsgx;Landroid/content/SharedPreferences;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    iget v1, p0, Lsgx;->l:I

    .line 166
    const-string v2, "MdxLocalTransport"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v1, "MdxLocalTransport"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 168
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 172
    :goto_0
    :pswitch_0
    return v0

    .line 170
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lsgz;)I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lsgz;->d()I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;)Lahi;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lahi;->a(Landroid/content/Context;)Lahi;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lssw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "need to add mdx help intent for verticals"

    .line 58
    invoke-static {v0, v1}, Ladga;->a(ZLjava/lang/Object;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/security/SecureRandom;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    const-string v0, "remote_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "remote_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x82

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "remote_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Lteb;I)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 135
    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lafcw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    const-string v0, "ws"

    .line 137
    invoke-virtual {p1, v0}, Lteb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v2, "Adding %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "remoteControllerUrl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    const-string v2, "remoteControllerUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    sget-object v2, Lsgy;->b:Ljava/lang/String;

    const-string v3, "Could not add local transport browser channel parameters"

    invoke-static {v2, v3, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lsgx;Landroid/content/Context;Ljava/lang/String;Lafec;)Ljava/util/Map;
    .locals 9

    .prologue
    .line 92
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {p1}, Lovm;->b(Landroid/content/Context;)Z

    move-result v2

    .line 95
    invoke-static {p1}, Loxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "android%s-%s-%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 98
    invoke-static {p2}, Lssw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 99
    if-eqz v2, :cond_6

    const-string v0, "tablet"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v0, "device"

    const-string v4, "REMOTE_CONTROL"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v4, "id"

    invoke-interface {p3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "app"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "mdx-version"

    const-string v1, "3"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "theme"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lsgx;->a:Ljava/util/Set;

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    iget-boolean v1, p0, Lsgx;->g:Z

    .line 118
    if-nez v1, :cond_0

    .line 119
    const-string v1, "ska"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1
    if-eqz v0, :cond_2

    .line 124
    const-string v1, "capabilities"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    const-string v1, "experiments"

    .line 126
    iget-object v2, p0, Lsgx;->b:Ljava/util/Set;

    .line 128
    const-string v0, ""

    .line 129
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 99
    :cond_6
    const-string v0, "phone"

    goto/16 :goto_1
.end method

.method static a(Lokx;Ljava/lang/String;)Lokt;
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0xbb8

    const/16 v1, 0x1388

    .line 45
    invoke-static {v0, v1}, Lsgy;->a(II)Loku;

    move-result-object v0

    .line 46
    invoke-interface {p0, p1, v0}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Loku;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Loku;->k()Lokv;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Lokv;->a(I)Lokv;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lokv;->b(I)Lokv;

    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Lokv;->a(Z)Lokv;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lokv;->b(Z)Lokv;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lokv;->d()Loku;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method static a(Lqby;Lsuu;Landroid/content/SharedPreferences;)Lsgx;
    .locals 3

    .prologue
    .line 10
    new-instance v1, Lsgx;

    .line 12
    invoke-virtual {p0}, Lqby;->A()Lzml;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lzml;->d:Lzjo;

    if-nez v2, :cond_1

    .line 14
    iget-object v0, p0, Lqby;->d:Lqbv;

    .line 15
    iget-object v2, v0, Lqbv;->p:Lzjo;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lzjo;

    invoke-direct {v2}, Lzjo;-><init>()V

    iput-object v2, v0, Lqbv;->p:Lzjo;

    .line 17
    :cond_0
    iget-object v0, v0, Lqbv;->p:Lzjo;

    .line 20
    :goto_0
    invoke-direct {v1, v0, p1, p2}, Lsgx;-><init>(Lzjo;Lsuu;Landroid/content/SharedPreferences;)V

    .line 21
    return-object v1

    .line 19
    :cond_1
    iget-object v0, v0, Lzml;->d:Lzjo;

    goto :goto_0
.end method

.method static a(Lsla;)Lsld;
    .locals 0

    .prologue
    .line 199
    return-object p0
.end method

.method static a(ZLafec;Lsjs;)Lsli;
    .locals 2

    .prologue
    .line 179
    new-instance v1, Lsli;

    invoke-direct {v1}, Lsli;-><init>()V

    .line 180
    if-eqz p0, :cond_0

    .line 181
    new-instance v0, Lsjo;

    invoke-direct {v0}, Lsjo;-><init>()V

    invoke-virtual {v1, v0}, Lsli;->a(Lslh;)V

    .line 182
    :cond_0
    invoke-virtual {p2}, Lsjs;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {p1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslh;

    invoke-virtual {v1, v0}, Lsli;->a(Lslh;)V

    .line 184
    :cond_1
    return-object v1
.end method

.method protected static a(Lslu;)Lslq;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method static a(Lsok;Ljava/lang/String;)Lsod;
    .locals 9

    .prologue
    .line 74
    invoke-static {p1}, Lssw;->a(Ljava/lang/String;)Z

    move-result v1

    .line 75
    new-instance v0, Lsod;

    iget-object v2, p0, Lsok;->a:Lafec;

    .line 76
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsni;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lsok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsni;

    iget-object v3, p0, Lsok;->b:Lafec;

    iget-object v4, p0, Lsok;->c:Lafec;

    .line 77
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokt;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lsok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokt;

    iget-object v5, p0, Lsok;->d:Lafec;

    .line 78
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnm;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lsok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnm;

    iget-object v6, p0, Lsok;->e:Lafec;

    .line 79
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgs;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lsok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgs;

    iget-object v7, p0, Lsok;->f:Lafec;

    .line 80
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdr;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lsok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdr;

    invoke-direct/range {v0 .. v7}, Lsod;-><init>(ZLsni;Lafec;Lokt;Lsnm;Ltgs;Lsdr;)V

    .line 81
    return-object v0
.end method

.method protected static a(Lsnq;)Lsop;
    .locals 0

    .prologue
    .line 82
    return-object p0
.end method

.method static a(Lspc;Lsdr;Landroid/content/Context;Loma;Lohb;)Lsqu;
    .locals 6

    .prologue
    .line 153
    new-instance v0, Lsqu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsqu;-><init>(Lspu;Lsdr;Landroid/content/Context;Loma;Lohb;)V

    return-object v0
.end method

.method static a(Lstv;)Lstm;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method static a(Lsts;)Lstx;
    .locals 0

    .prologue
    .line 72
    return-object p0
.end method

.method protected static a(Lsxv;)Lswh;
    .locals 0

    .prologue
    .line 151
    return-object p0
.end method

.method static a(Lotz;)Lswp;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lswp;

    new-instance v1, Lofj;

    const-string v2, "mdxPresence"

    invoke-direct {v1, v2}, Lofj;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lswp;-><init>(Lotz;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 178
    return-object v0
.end method

.method static a(Lslx;)Lsxu;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lsxu;

    invoke-direct {v0, p0}, Lsxu;-><init>(Lslx;)V

    return-object v0
.end method

.method static a(Lsdr;)Lszc;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lszc;

    invoke-direct {v0, p0}, Lszc;-><init>(Lsdr;)V

    return-object v0
.end method

.method static a(Lslx;Lteb;Ljava/util/concurrent/Executor;IZLafec;Lohb;Lsdr;)Ltda;
    .locals 7

    .prologue
    .line 207
    packed-switch p3, :pswitch_data_0

    .line 211
    new-instance v0, Lsxu;

    invoke-direct {v0, p0}, Lsxu;-><init>(Lslx;)V

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    if-eqz p4, :cond_0

    .line 209
    new-instance v0, Lsza;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lsza;-><init>(Lslx;Lteb;Ljava/util/concurrent/Executor;Lafec;Lohb;Lsdr;)V

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Lszt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lszt;-><init>(Lslx;Lteb;Ljava/util/concurrent/Executor;Lohb;Lsdr;)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ltdw;Ltgs;Lsdr;)Lteb;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lteb;

    invoke-direct {v0, p0, p1, p2}, Lteb;-><init>(Ltdw;Ltgs;Lsdr;)V

    return-object v0
.end method

.method static a(Luff;Lufl;Lohb;)Ltgd;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ltgg;

    invoke-direct {v0, p0, p1, p2}, Ltgg;-><init>(Luff;Lufl;Lohb;)V

    .line 69
    invoke-virtual {p2, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Ltgn;
    .locals 8

    .prologue
    .line 83
    const-string v0, "MdxServerSelection"

    sget-object v1, Ltgn;->d:Ltgn;

    .line 84
    invoke-virtual {v1}, Ltgn;->name()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {v0}, Ltgn;->a(Ljava/lang/String;)Ltgn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-object v2, Lsgy;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "MdxServerSelection"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 89
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v2, v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sget-object v0, Ltgn;->d:Ltgn;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lafec;Lxbh;Lxbe;Lafec;Ljava/util/List;Lwic;I)Lwif;
    .locals 9

    .prologue
    .line 145
    new-instance v0, Lwif;

    new-instance v1, Landroid/os/Handler;

    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    move-object v6, p4

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lwif;-><init>(Landroid/content/Context;Lafec;Lxbh;Lxbe;ILafec;Lwic;Ljava/util/List;)V

    .line 147
    return-object v0
.end method

.method static a(Landroid/content/Context;Lafec;Lxbh;Lxbe;Lafec;Ljava/util/List;Lwic;ILnbu;)Lwif;
    .locals 10

    .prologue
    .line 148
    new-instance v0, Lwif;

    new-instance v1, Landroid/os/Handler;

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    move-object v6, p4

    move-object/from16 v7, p6

    move-object v8, p5

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lwif;-><init>(Landroid/content/Context;Lafec;Lxbh;Lxbe;ILafec;Lwic;Ljava/util/List;Lwim;)V

    .line 150
    return-object v0
.end method

.method static a(Lqby;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lqby;->A()Lzml;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzml;->p:Lxnm;

    .line 8
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxnm;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method static a(Lsgx;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lsgx;->i:Z

    .line 26
    return v0
.end method

.method static b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    const-string v0, "MdxLocalNotificationsDeviceWhiteList"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static b(Lokx;Ljava/lang/String;)Lokt;
    .locals 1

    .prologue
    const/16 v0, 0x708

    .line 48
    invoke-static {v0, v0}, Lsgy;->a(II)Loku;

    move-result-object v0

    .line 49
    invoke-interface {p0, p1, v0}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    return-object v0
.end method

.method static b(Lsgx;)Lzkp;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsgx;->f:Lzkp;

    .line 29
    return-object v0
.end method

.method static b(Lsgz;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lsgz;->e()Z

    move-result v0

    return v0
.end method

.method static c(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 201
    const-string v0, "MdxLocalNotificationsAggressiveScan"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static c(Lsgx;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsgx;->d:Ljava/util/Set;

    .line 37
    return-object v0
.end method

.method static c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static c(Lokx;Ljava/lang/String;)Lokt;
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x3a98

    const/16 v1, 0x4e20

    .line 51
    invoke-static {v0, v1}, Lsgy;->a(II)Loku;

    move-result-object v0

    .line 52
    invoke-interface {p0, p1, v0}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    return-object v0
.end method

.method static d(Lsgx;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lsgx;->c:I

    .line 40
    return v0
.end method

.method static d(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 202
    const-string v0, "MdxLocalNotificationsSimulatePlaybackError"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static d(Lokx;Ljava/lang/String;)Lokt;
    .locals 2

    .prologue
    .line 53
    const/16 v0, 0x7d0

    const v1, 0xea60

    .line 54
    invoke-static {v0, v1}, Lsgy;->a(II)Loku;

    move-result-object v0

    .line 55
    invoke-interface {p0, p1, v0}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    return-object v0
.end method

.method static e(Lsgx;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsgx;->e:Ljava/util/Set;

    .line 43
    return-object v0
.end method

.method static e(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 203
    const-string v0, "MdxBackgroundScanLogger"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static f(Lsgx;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lsgx;->k:I

    .line 156
    return v0
.end method

.method static f(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 204
    const-string v0, "MdxLocalNotificationsPersistNotification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static g(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 205
    const-string v0, "MdxLocalNotificationsBypassCapLimit"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static g(Lsgx;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lsgx;->j:Z

    .line 159
    return v0
.end method

.method static h(Lsgx;)Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lsgx;->m:Z

    .line 162
    return v0
.end method

.method static i(Lsgx;)Lsjs;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lsgx;->o:Landroid/content/SharedPreferences;

    const-string v1, "MdxLocalNotificationsOverrideConfig"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lsjs;->e()Lsjt;

    move-result-object v0

    iget-object v1, p0, Lsgx;->n:Lsjs;

    .line 188
    invoke-virtual {v1}, Lsjs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lsjt;->a(I)Lsjt;

    move-result-object v0

    iget-object v1, p0, Lsgx;->o:Landroid/content/SharedPreferences;

    const-string v2, "MdxLocalNotificationsSmallBitmapUrl"

    .line 189
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lsjt;->b(Ljava/lang/String;)Lsjt;

    move-result-object v0

    iget-object v1, p0, Lsgx;->o:Landroid/content/SharedPreferences;

    const-string v2, "MdxLocalNotificationsLargeBitmapUrl"

    .line 191
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lsjt;->a(Ljava/lang/String;)Lsjt;

    move-result-object v0

    iget-object v1, p0, Lsgx;->o:Landroid/content/SharedPreferences;

    const-string v2, "MdxLocalNotificationsShowBitmapOverlay"

    .line 193
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lsjt;->a(Ljava/lang/Boolean;)Lsjt;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lsjt;->a()Lsjs;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lsgx;->n:Lsjs;

    goto :goto_0
.end method
