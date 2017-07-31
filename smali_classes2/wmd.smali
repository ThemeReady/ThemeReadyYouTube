.class public final Lwmd;
.super Ltyu;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/util/Observer;
.implements Lohk;
.implements Lwmc;
.implements Lwmf;


# instance fields
.field public final a:Lwmb;

.field public final b:Ladgk;

.field public final c:Ladgk;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field private h:Landroid/content/Context;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lohb;

.field private k:Ltyt;

.field private l:Luco;

.field private m:Loma;

.field private n:Louy;

.field private o:Ltrn;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lqfw;

.field private s:Lqfw;

.field private t:Lqhu;

.field private u:[Lzcf;

.field private v:[Lzcf;

.field private w:Lwme;

.field private x:Z


# direct methods
.method public constructor <init>(Lwmb;Landroid/content/Context;Landroid/content/SharedPreferences;Lohb;Ltyt;Luco;Loma;Louy;Ltrn;Ladgk;Ladgk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltyu;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmb;

    iput-object v0, p0, Lwmd;->a:Lwmb;

    .line 3
    iget-object v0, p0, Lwmd;->a:Lwmb;

    invoke-interface {v0, p0}, Lwmb;->a(Lwmc;)V

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwmd;->h:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lwmd;->i:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwmd;->j:Lohb;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyt;

    iput-object v0, p0, Lwmd;->k:Ltyt;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Lwmd;->l:Luco;

    .line 9
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lwmd;->m:Loma;

    .line 10
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    iput-object v0, p0, Lwmd;->n:Louy;

    .line 11
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Lwmd;->o:Ltrn;

    .line 12
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lwmd;->b:Ladgk;

    .line 13
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lwmd;->c:Ladgk;

    .line 14
    return-void
.end method

.method static a(Lqfw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->m:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;[Lzcf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 94
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 95
    iget-object v0, v4, Lzcf;->a:Ljava/lang/String;

    .line 96
    const-string v5, "innertube.build."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "e"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "logged_in"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 97
    :goto_1
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, v4, Lzcf;->a:Ljava/lang/String;

    iget-object v4, v4, Lzcf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 96
    goto :goto_1
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lwmd;->x:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwmd;->x:Z

    .line 17
    iget-object v0, p0, Lwmd;->a:Lwmb;

    invoke-interface {v0}, Lwmb;->c()V

    .line 18
    iget-object v0, p0, Lwmd;->j:Lohb;

    iget-object v1, p0, Lwmd;->w:Lwme;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lwmd;->k:Ltyt;

    invoke-interface {v0, p0}, Ltyt;->b(Ltyu;)V

    .line 20
    iget-object v0, p0, Lwmd;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    iget-object v0, p0, Lwmd;->o:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    iget-object v0, p0, Lwmd;->l:Luco;

    invoke-virtual {v0}, Luco;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 68
    :cond_0
    const-string v0, "videoid"

    iget-object v1, p0, Lwmd;->p:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "cpn"

    iget-object v1, p0, Lwmd;->q:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v0, "fmt"

    iget-object v1, p0, Lwmd;->r:Lqfw;

    invoke-static {v1}, Lwmd;->a(Lqfw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "afmt"

    iget-object v1, p0, Lwmd;->s:Lqfw;

    invoke-static {v1}, Lwmd;->a(Lqfw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "bh"

    iget-wide v6, p0, Lwmd;->g:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v0, "bwe"

    iget-wide v6, p0, Lwmd;->f:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v0, "conn"

    iget-object v1, p0, Lwmd;->m:Loma;

    invoke-interface {v1}, Loma;->k()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lwmd;->n:Louy;

    .line 76
    invoke-virtual {v8}, Louy;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget-object v0, p0, Lwmd;->n:Louy;

    invoke-virtual {v0}, Louy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 77
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "df"

    iget-object v0, p0, Lwmd;->c:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lwmd;->e:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lwmd;->b:Ladgk;

    .line 79
    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lwmd;->d:I

    sub-int/2addr v0, v3

    const/16 v3, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "timestamp"

    .line 82
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "glrenderingmode"

    iget-object v1, p0, Lwmd;->t:Lqhu;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v0, p0, Lwmd;->u:[Lzcf;

    invoke-static {v4, v0}, Lwmd;->a(Lorg/json/JSONObject;[Lzcf;)V

    .line 88
    iget-object v0, p0, Lwmd;->v:[Lzcf;

    invoke-static {v4, v0}, Lwmd;->a(Lorg/json/JSONObject;[Lzcf;)V

    .line 89
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move v0, v3

    .line 76
    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lwmd;->d()V

    .line 48
    return-void
.end method

.method public final a(Ltyf;)V
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p1, Ltyf;->c:J

    iput-wide v0, p0, Lwmd;->f:J

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    packed-switch p3, :pswitch_data_0

    .line 194
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

    .line 122
    :pswitch_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lqii;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lqij;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lttd;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lvom;

    aput-object v2, v1, v0

    .line 193
    :cond_0
    :goto_0
    return-object v1

    .line 123
    :pswitch_1
    check-cast p2, Lqii;

    .line 125
    iget-object v0, p2, Lqii;->a:[Lzcf;

    .line 126
    iput-object v0, p0, Lwmd;->u:[Lzcf;

    goto :goto_0

    .line 128
    :pswitch_2
    check-cast p2, Lqij;

    .line 130
    iget-object v0, p2, Lqij;->a:[Lzcf;

    .line 131
    iput-object v0, p0, Lwmd;->v:[Lzcf;

    goto :goto_0

    .line 133
    :pswitch_3
    check-cast p2, Lttd;

    .line 135
    iget v0, p2, Lttd;->g:I

    .line 136
    invoke-static {v0}, Ltyp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p2, Lttd;->b:Lqfw;

    .line 139
    iput-object v0, p0, Lwmd;->r:Lqfw;

    .line 141
    iget-object v0, p2, Lttd;->c:Lqfw;

    .line 142
    iput-object v0, p0, Lwmd;->s:Lqfw;

    .line 143
    iget-boolean v0, p0, Lwmd;->x:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v2, p0, Lwmd;->r:Lqfw;

    invoke-interface {v0, v2}, Lwmb;->a(Lqfw;)V

    .line 145
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v2, p0, Lwmd;->s:Lqfw;

    invoke-interface {v0, v2}, Lwmb;->b(Lqfw;)V

    goto :goto_0

    .line 147
    :pswitch_4
    check-cast p2, Lvom;

    .line 149
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 150
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    goto :goto_0

    .line 154
    :pswitch_6
    iget-object v0, p2, Lvom;->c:Lqib;

    .line 155
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p2, Lvom;->c:Lqib;

    .line 158
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lwmd;->p:Ljava/lang/String;

    .line 161
    iget-object v0, p2, Lvom;->h:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lwmd;->q:Ljava/lang/String;

    .line 175
    :goto_1
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 176
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p2, Lvom;->c:Lqib;

    .line 182
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 186
    :goto_3
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lwmd;->t:Lqhu;

    .line 187
    iget-object v0, p0, Lwmd;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwmd;->d:I

    .line 188
    iget-object v0, p0, Lwmd;->c:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwmd;->e:I

    .line 189
    iget-boolean v0, p0, Lwmd;->x:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v2, p0, Lwmd;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Lwmb;->b(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v2, p0, Lwmd;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Lwmb;->c(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v2, p0, Lwmd;->t:Lqhu;

    invoke-interface {v0, v2}, Lwmb;->a(Lqhu;)V

    goto/16 :goto_0

    .line 164
    :cond_1
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 165
    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 168
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lwmd;->p:Ljava/lang/String;

    .line 171
    iget-object v0, p2, Lvom;->e:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lwmd;->q:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_2
    iput-object v1, p0, Lwmd;->p:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p2, Lvom;->b:Lqib;

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, v0, Lqib;->c:Lqhs;

    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v0}, Lqhs;->i()Lqhu;

    move-result-object v0

    goto :goto_4

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lwmd;->h:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lwmd;->e()Ljava/lang/String;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    iget-object v0, p0, Lwmd;->h:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v4, "YouTube Player Debug Info"

    .line 54
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    const v0, 0x7f12037d

    .line 61
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    return-void

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    const v0, 0x7f12037c

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 23
    iget-boolean v0, p0, Lwmd;->x:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lwmd;->d()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lwmd;->x:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lwmd;->w:Lwme;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lwme;

    invoke-direct {v0, p0}, Lwme;-><init>(Lwmd;)V

    iput-object v0, p0, Lwmd;->w:Lwme;

    .line 29
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmd;->x:Z

    .line 30
    iget-object v0, p0, Lwmd;->a:Lwmb;

    invoke-interface {v0}, Lwmb;->b()V

    .line 31
    iget-object v0, p0, Lwmd;->a:Lwmb;

    .line 32
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lwmb;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v1, p0, Lwmd;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwmb;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v1, p0, Lwmd;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwmb;->c(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v1, p0, Lwmd;->r:Lqfw;

    invoke-interface {v0, v1}, Lwmb;->a(Lqfw;)V

    .line 37
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v1, p0, Lwmd;->s:Lqfw;

    invoke-interface {v0, v1}, Lwmb;->b(Lqfw;)V

    .line 38
    iget-object v0, p0, Lwmd;->a:Lwmb;

    iget-object v1, p0, Lwmd;->t:Lqhu;

    invoke-interface {v0, v1}, Lwmb;->a(Lqhu;)V

    .line 39
    iget-object v1, p0, Lwmd;->a:Lwmb;

    iget-object v0, p0, Lwmd;->o:Ltrn;

    invoke-virtual {v0}, Ltrn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lwmb;->a(Landroid/util/Pair;)V

    .line 40
    iget-object v0, p0, Lwmd;->j:Lohb;

    iget-object v1, p0, Lwmd;->w:Lwme;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lwmd;->k:Ltyt;

    invoke-interface {v0, p0}, Ltyt;->a(Ltyu;)V

    .line 42
    iget-object v0, p0, Lwmd;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    iget-object v0, p0, Lwmd;->o:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    goto/16 :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "nerd_stats_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lwmd;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lwmd;->o:Ltrn;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lwmd;->x:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lwmd;->a:Lwmb;

    iget-object v0, p0, Lwmd;->o:Ltrn;

    invoke-virtual {v0}, Ltrn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lwmb;->a(Landroid/util/Pair;)V

    .line 119
    :cond_0
    return-void
.end method
