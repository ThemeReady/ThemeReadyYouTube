.class public Lsho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lshp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const-string v0, "MDX.MdxModule"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsho;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lshp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsho;->a:Lshp;

    .line 3
    return-void
.end method

.method static a(Lshk;Landroid/content/SharedPreferences;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    iget v1, p0, Lshk;->m:I

    .line 167
    const-string v2, "MdxLocalTransport"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v1, "MdxLocalTransport"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 169
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 173
    :goto_0
    :pswitch_0
    return v0

    .line 171
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lshp;)I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lshp;->d()I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;)Lagt;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lagt;->a(Landroid/content/Context;)Lagt;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lstf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "need to add mdx help intent for verticals"

    .line 60
    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/security/SecureRandom;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    const-string v0, "remote_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "remote_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x82

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "remote_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Ltej;I)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Laeap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    const-string v0, "ws"

    .line 140
    invoke-virtual {p1, v0}, Ltej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v2, "Adding %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "remoteControllerUrl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    const-string v2, "remoteControllerUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v2, Lsho;->b:Ljava/lang/String;

    const-string v3, "Could not add local transport browser channel parameters"

    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lshk;Landroid/content/Context;Ljava/lang/String;Laebv;)Ljava/util/Map;
    .locals 9

    .prologue
    .line 95
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

    .line 97
    invoke-static {p1}, Loxt;->b(Landroid/content/Context;)Z

    move-result v2

    .line 98
    invoke-static {p1}, Lozj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v4, "android%s-%s-%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 101
    invoke-static {p2}, Lstf;->a(Ljava/lang/String;)Z

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

    .line 102
    if-eqz v2, :cond_6

    const-string v0, "tablet"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v0, "device"

    const-string v4, "REMOTE_CONTROL"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v4, "id"

    invoke-interface {p3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "app"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "mdx-version"

    const-string v1, "3"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "theme"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lshk;->a:Ljava/util/Set;

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    iget-boolean v1, p0, Lshk;->h:Z

    .line 121
    if-nez v1, :cond_0

    .line 122
    const-string v1, "ska"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_1
    if-eqz v0, :cond_2

    .line 127
    const-string v1, "capabilities"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_2
    const-string v1, "experiments"

    .line 129
    iget-object v2, p0, Lshk;->b:Ljava/util/Set;

    .line 131
    const-string v0, ""

    .line 132
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 102
    :cond_6
    const-string v0, "phone"

    goto/16 :goto_1
.end method

.method static a(Lond;Ljava/lang/String;)Lomz;
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0xbb8

    const/16 v1, 0x1388

    .line 47
    invoke-static {v0, v1}, Lsho;->a(II)Lona;

    move-result-object v0

    .line 48
    invoke-interface {p0, p1, v0}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lona;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lona;->k()Lonb;

    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Lonb;->a(I)Lonb;

    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Lonb;->b(I)Lonb;

    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Lonb;->a(Z)Lonb;

    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Lonb;->b(Z)Lonb;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lonb;->d()Lona;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method protected static a(Lspc;)Lqlo;
    .locals 0

    .prologue
    .line 76
    return-object p0
.end method

.method static a(Lqdy;Lsva;Landroid/content/SharedPreferences;)Lshk;
    .locals 3

    .prologue
    .line 10
    new-instance v1, Lshk;

    .line 12
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lzjm;->d:Lzgq;

    if-nez v2, :cond_1

    .line 14
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 15
    iget-object v2, v0, Lqdv;->p:Lzgq;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lzgq;

    invoke-direct {v2}, Lzgq;-><init>()V

    iput-object v2, v0, Lqdv;->p:Lzgq;

    .line 17
    :cond_0
    iget-object v0, v0, Lqdv;->p:Lzgq;

    .line 20
    :goto_0
    invoke-direct {v1, v0, p1, p2}, Lshk;-><init>(Lzgq;Lsva;Landroid/content/SharedPreferences;)V

    .line 21
    return-object v1

    .line 19
    :cond_1
    iget-object v0, v0, Lzjm;->d:Lzgq;

    goto :goto_0
.end method

.method static a(Lsll;)Lslo;
    .locals 0

    .prologue
    .line 206
    return-object p0
.end method

.method static a(ZLaebv;Laebv;Lskk;)Lslt;
    .locals 2

    .prologue
    .line 181
    new-instance v1, Lslt;

    invoke-direct {v1}, Lslt;-><init>()V

    .line 182
    if-eqz p0, :cond_0

    .line 183
    new-instance v0, Lskg;

    invoke-direct {v0}, Lskg;-><init>()V

    invoke-virtual {v1, v0}, Lslt;->a(Lsls;)V

    .line 184
    :cond_0
    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lacyv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    invoke-interface {p2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    invoke-virtual {v1, v0}, Lslt;->a(Lsls;)V

    .line 188
    :cond_1
    invoke-virtual {p3}, Lskk;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {p2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    invoke-virtual {v1, v0}, Lslt;->a(Lsls;)V

    .line 190
    :cond_2
    return-object v1
.end method

.method protected static a(Lsmf;)Lsmb;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method

.method static a(Lsov;Ljava/lang/String;)Lsoo;
    .locals 9

    .prologue
    .line 77
    invoke-static {p1}, Lstf;->a(Ljava/lang/String;)Z

    move-result v2

    .line 78
    new-instance v0, Lsoo;

    iget-object v1, p0, Lsov;->a:Laebv;

    .line 79
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lsov;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lsov;->b:Laebv;

    .line 80
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnt;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lsov;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnt;

    iget-object v4, p0, Lsov;->c:Laebv;

    iget-object v5, p0, Lsov;->d:Laebv;

    .line 81
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomz;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lsov;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomz;

    iget-object v6, p0, Lsov;->e:Laebv;

    .line 82
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsnx;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lsov;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsnx;

    iget-object v7, p0, Lsov;->f:Laebv;

    .line 83
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltgz;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lsov;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltgz;

    invoke-direct/range {v0 .. v7}, Lsoo;-><init>(ZZLsnt;Laebv;Lomz;Lsnx;Ltgz;)V

    .line 84
    return-object v0
.end method

.method protected static a(Lsob;)Lspa;
    .locals 0

    .prologue
    .line 85
    return-object p0
.end method

.method static a(Lspn;Lsei;Landroid/os/Handler;Landroid/content/Context;Loog;Lojh;)Lsrd;
    .locals 7

    .prologue
    .line 151
    new-instance v0, Lsrd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsrd;-><init>(Lsqf;Lsei;Landroid/os/Handler;Landroid/content/Context;Loog;Lojh;)V

    return-object v0
.end method

.method static a(Lsue;)Lstv;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method static a(Lsub;)Lsug;
    .locals 0

    .prologue
    .line 74
    return-object p0
.end method

.method protected static a(Lsya;)Lswn;
    .locals 0

    .prologue
    .line 149
    return-object p0
.end method

.method static a(Laebv;Lojh;Loxi;Lszk;Lsgk;Lwzy;Llha;Ltaf;ZLszz;)Lswq;
    .locals 11

    .prologue
    .line 177
    new-instance v0, Lszt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lszt;-><init>(Laebv;Lojh;Loxi;Lszk;Lsgk;Lwzy;Llha;Ltaf;ZLszz;)V

    return-object v0
.end method

.method static a(Lsmi;)Lsxz;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lsxz;

    invoke-direct {v0, p0}, Lsxz;-><init>(Lsmi;)V

    return-object v0
.end method

.method static a(Lsei;)Lszk;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lszk;

    invoke-direct {v0, p0}, Lszk;-><init>(Lsei;)V

    return-object v0
.end method

.method static a(ZLsyj;)Ltaf;
    .locals 0

    .prologue
    .line 178
    if-eqz p0, :cond_0

    .line 180
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Ltah;

    invoke-direct {p1}, Ltah;-><init>()V

    goto :goto_0
.end method

.method static a(Lsmi;Ltej;Ljava/util/concurrent/Executor;IZLaebv;Lojh;Lsei;)Ltdi;
    .locals 7

    .prologue
    .line 215
    packed-switch p3, :pswitch_data_0

    .line 219
    new-instance v0, Lsxz;

    invoke-direct {v0, p0}, Lsxz;-><init>(Lsmi;)V

    :goto_0
    return-object v0

    .line 216
    :pswitch_0
    if-eqz p4, :cond_0

    .line 217
    new-instance v0, Lszf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lszf;-><init>(Lsmi;Ltej;Ljava/util/concurrent/Executor;Laebv;Lojh;Lsei;)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Ltaa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ltaa;-><init>(Lsmi;Ltej;Ljava/util/concurrent/Executor;Lojh;Lsei;)V

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ltee;Ltgz;Lsei;)Ltej;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ltej;

    invoke-direct {v0, p0, p1, p2}, Ltej;-><init>(Ltee;Ltgz;Lsei;)V

    return-object v0
.end method

.method static a(Luey;Lufe;Lojh;)Ltgl;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ltgo;

    invoke-direct {v0, p0, p1, p2}, Ltgo;-><init>(Luey;Lufe;Lojh;)V

    .line 71
    invoke-virtual {p2, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 72
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Ltgu;
    .locals 8

    .prologue
    .line 86
    const-string v0, "MdxServerSelection"

    sget-object v1, Ltgu;->d:Ltgu;

    .line 87
    invoke-virtual {v1}, Ltgu;->name()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-static {v0}, Ltgu;->a(Ljava/lang/String;)Ltgu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    sget-object v2, Lsho;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "MdxServerSelection"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 92
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v2, v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    sget-object v0, Ltgu;->d:Ltgu;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Laebv;Lxab;Lwzy;Landroid/os/Handler;Laebv;Ljava/util/List;Lwgw;I)Lwgz;
    .locals 9

    .prologue
    .line 148
    new-instance v0, Lwgz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p8

    move-object v6, p5

    move-object/from16 v7, p7

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lwgz;-><init>(Landroid/content/Context;Laebv;Lxab;Lwzy;ILaebv;Lwgw;Ljava/util/List;)V

    return-object v0
.end method

.method static a(Lqdy;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzjm;->p:Lxll;

    .line 8
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxll;->a:Z

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

.method static a(Lshk;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lshk;->j:Z

    .line 25
    return v0
.end method

.method static b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    const-string v0, "MdxLocalNotificationsDeviceWhiteList"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static b(Lond;Ljava/lang/String;)Lomz;
    .locals 1

    .prologue
    const/16 v0, 0x708

    .line 50
    invoke-static {v0, v0}, Lsho;->a(II)Lona;

    move-result-object v0

    .line 51
    invoke-interface {p0, p1, v0}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    return-object v0
.end method

.method static b(Lshk;)Lzhr;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lshk;->f:Lzhr;

    .line 28
    return-object v0
.end method

.method static c(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    const-string v0, "MdxLocalNotificationsPlaylistId"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static c(Lond;Ljava/lang/String;)Lomz;
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x3a98

    const/16 v1, 0x4e20

    .line 53
    invoke-static {v0, v1}, Lsho;->a(II)Lona;

    move-result-object v0

    .line 54
    invoke-interface {p0, p1, v0}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    return-object v0
.end method

.method static c(Lshk;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lshk;->g:Z

    .line 36
    return v0
.end method

.method static d(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 209
    const-string v0, "MdxLocalNotificationsAggressiveScan"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static d(Lshk;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lshk;->d:Ljava/util/Set;

    .line 39
    return-object v0
.end method

.method static d(Lond;Ljava/lang/String;)Lomz;
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x7d0

    const v1, 0xea60

    .line 56
    invoke-static {v0, v1}, Lsho;->a(II)Lona;

    move-result-object v0

    .line 57
    invoke-interface {p0, p1, v0}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    return-object v0
.end method

.method static e(Lshk;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lshk;->c:I

    .line 42
    return v0
.end method

.method static e(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 210
    const-string v0, "MdxLocalNotificationsSimulatePlaybackError"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static f(Lshk;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lshk;->e:Ljava/util/Set;

    .line 45
    return-object v0
.end method

.method static f(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 211
    const-string v0, "MdxBackgroundScanLogger"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static g(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 212
    const-string v0, "MdxLocalNotificationsPersistNotification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static g(Lshk;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lshk;->n:Z

    .line 154
    return v0
.end method

.method static h(Lshk;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lshk;->l:I

    .line 157
    return v0
.end method

.method static h(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 213
    const-string v0, "MdxLocalNotificationsBypassNeverCasterAndShownCap"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static i(Lshk;)Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lshk;->k:Z

    .line 160
    return v0
.end method

.method static j(Lshk;)Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lshk;->o:Z

    .line 163
    return v0
.end method

.method static k(Lshk;)Lskk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lshk;->q:Landroid/content/SharedPreferences;

    const-string v1, "MdxLocalNotificationsOverrideConfig"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    .line 194
    iget-object v1, p0, Lshk;->p:Lskk;

    .line 195
    invoke-virtual {v1}, Lskk;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lskl;->a(I)Lskl;

    move-result-object v0

    iget-object v1, p0, Lshk;->q:Landroid/content/SharedPreferences;

    const-string v2, "MdxLocalNotificationsSmallBitmapUrl"

    .line 196
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lskl;->b(Ljava/lang/String;)Lskl;

    move-result-object v0

    iget-object v1, p0, Lshk;->q:Landroid/content/SharedPreferences;

    const-string v2, "MdxLocalNotificationsLargeBitmapUrl"

    .line 198
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lskl;->a(Ljava/lang/String;)Lskl;

    move-result-object v0

    iget-object v1, p0, Lshk;->q:Landroid/content/SharedPreferences;

    const-string v2, "MdxLocalNotificationsShowBitmapOverlay"

    .line 200
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lskl;->a(Ljava/lang/Boolean;)Lskl;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lskl;->a()Lskk;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lshk;->p:Lskk;

    goto :goto_0
.end method
