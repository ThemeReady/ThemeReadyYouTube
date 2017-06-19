.class public final Lwkx;
.super Ltyp;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/util/Observer;
.implements Lojq;
.implements Lwkw;
.implements Lwkz;


# instance fields
.field public final a:Lwkv;

.field public final b:Laczh;

.field public final c:Laczh;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field private h:Landroid/content/Context;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lojh;

.field private k:Ltyo;

.field private l:Luck;

.field private m:Loog;

.field private n:Loxf;

.field private o:Ltrn;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lqhw;

.field private s:Lqhw;

.field private t:Lqju;

.field private u:[Lyzi;

.field private v:[Lyzi;

.field private w:Lwky;

.field private x:Z


# direct methods
.method public constructor <init>(Lwkv;Landroid/content/Context;Landroid/content/SharedPreferences;Lojh;Ltyo;Luck;Loog;Loxf;Ltrn;Laczh;Laczh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltyp;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkv;

    iput-object v0, p0, Lwkx;->a:Lwkv;

    .line 3
    iget-object v0, p0, Lwkx;->a:Lwkv;

    invoke-interface {v0, p0}, Lwkv;->a(Lwkw;)V

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwkx;->h:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lwkx;->i:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwkx;->j:Lojh;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyo;

    iput-object v0, p0, Lwkx;->k:Ltyo;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lwkx;->l:Luck;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lwkx;->m:Loog;

    .line 10
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    iput-object v0, p0, Lwkx;->n:Loxf;

    .line 11
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Lwkx;->o:Ltrn;

    .line 12
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lwkx;->b:Laczh;

    .line 13
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lwkx;->c:Laczh;

    .line 14
    return-void
.end method

.method static a(Lqhw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lqhw;->a:Lyoo;

    iget-object v0, v0, Lyoo;->m:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v0, p0, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    .line 114
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

.method private static a(Laemh;[Lyzi;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 102
    :cond_0
    return-void

    .line 96
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 97
    iget-object v0, v4, Lyzi;->a:Ljava/lang/String;

    .line 98
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

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, v4, Lyzi;->a:Ljava/lang/String;

    iget-object v4, v4, Lyzi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 101
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 98
    goto :goto_1
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lwkx;->x:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwkx;->x:Z

    .line 17
    iget-object v0, p0, Lwkx;->a:Lwkv;

    invoke-interface {v0}, Lwkv;->c()V

    .line 18
    iget-object v0, p0, Lwkx;->j:Lojh;

    iget-object v1, p0, Lwkx;->w:Lwky;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lwkx;->k:Ltyo;

    invoke-interface {v0, p0}, Ltyo;->b(Ltyp;)V

    .line 20
    iget-object v0, p0, Lwkx;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    iget-object v0, p0, Lwkx;->o:Ltrn;

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
    new-instance v4, Laemh;

    invoke-direct {v4}, Laemh;-><init>()V

    .line 65
    iget-object v0, p0, Lwkx;->l:Luck;

    .line 66
    iget-object v0, v0, Luck;->a:Ljava/util/Map;

    .line 67
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

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 70
    :cond_0
    const-string v0, "videoid"

    iget-object v1, p0, Lwkx;->p:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 71
    const-string v0, "cpn"

    iget-object v1, p0, Lwkx;->q:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 72
    const-string v0, "fmt"

    iget-object v1, p0, Lwkx;->r:Lqhw;

    invoke-static {v1}, Lwkx;->a(Lqhw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 73
    const-string v0, "afmt"

    iget-object v1, p0, Lwkx;->s:Lqhw;

    invoke-static {v1}, Lwkx;->a(Lqhw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 74
    const-string v0, "bh"

    iget-wide v6, p0, Lwkx;->g:J

    invoke-virtual {v4, v0, v6, v7}, Laemh;->b(Ljava/lang/String;J)Laemh;

    .line 75
    const-string v0, "bwe"

    iget-wide v6, p0, Lwkx;->f:J

    invoke-virtual {v4, v0, v6, v7}, Laemh;->b(Ljava/lang/String;J)Laemh;

    .line 76
    const-string v0, "conn"

    iget-object v1, p0, Lwkx;->m:Loog;

    invoke-interface {v1}, Loog;->k()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 77
    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lwkx;->n:Loxf;

    .line 78
    invoke-virtual {v8}, Loxf;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget-object v0, p0, Lwkx;->n:Loxf;

    invoke-virtual {v0}, Loxf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 79
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 80
    const-string v1, "df"

    iget-object v0, p0, Lwkx;->c:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lwkx;->e:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lwkx;->b:Laczh;

    .line 81
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lwkx;->d:I

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

    .line 82
    invoke-virtual {v4, v1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 83
    const-string v0, "timestamp"

    .line 84
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 88
    const-string v0, "glrenderingmode"

    iget-object v1, p0, Lwkx;->t:Lqju;

    invoke-virtual {v4, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 89
    iget-object v0, p0, Lwkx;->u:[Lyzi;

    invoke-static {v4, v0}, Lwkx;->a(Laemh;[Lyzi;)V

    .line 90
    iget-object v0, p0, Lwkx;->v:[Lyzi;

    invoke-static {v4, v0}, Lwkx;->a(Laemh;[Lyzi;)V

    .line 91
    invoke-virtual {v4}, Laemh;->toString()Ljava/lang/String;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move v0, v3

    .line 78
    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lwkx;->d()V

    .line 48
    return-void
.end method

.method public final a(Ltyg;)V
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p1, Ltyg;->c:J

    iput-wide v0, p0, Lwkx;->f:J

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    packed-switch p3, :pswitch_data_0

    .line 196
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

    .line 124
    :pswitch_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lqki;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lqkj;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lttd;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lvnm;

    aput-object v2, v1, v0

    .line 195
    :cond_0
    :goto_0
    return-object v1

    .line 125
    :pswitch_1
    check-cast p2, Lqki;

    .line 127
    iget-object v0, p2, Lqki;->a:[Lyzi;

    .line 128
    iput-object v0, p0, Lwkx;->u:[Lyzi;

    goto :goto_0

    .line 130
    :pswitch_2
    check-cast p2, Lqkj;

    .line 132
    iget-object v0, p2, Lqkj;->a:[Lyzi;

    .line 133
    iput-object v0, p0, Lwkx;->v:[Lyzi;

    goto :goto_0

    .line 135
    :pswitch_3
    check-cast p2, Lttd;

    .line 137
    iget v0, p2, Lttd;->g:I

    .line 138
    invoke-static {v0}, Ltyk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p2, Lttd;->b:Lqhw;

    .line 141
    iput-object v0, p0, Lwkx;->r:Lqhw;

    .line 143
    iget-object v0, p2, Lttd;->c:Lqhw;

    .line 144
    iput-object v0, p0, Lwkx;->s:Lqhw;

    .line 145
    iget-boolean v0, p0, Lwkx;->x:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v2, p0, Lwkx;->r:Lqhw;

    invoke-interface {v0, v2}, Lwkv;->a(Lqhw;)V

    .line 147
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v2, p0, Lwkx;->s:Lqhw;

    invoke-interface {v0, v2}, Lwkv;->b(Lqhw;)V

    goto :goto_0

    .line 149
    :pswitch_4
    check-cast p2, Lvnm;

    .line 151
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 152
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    goto :goto_0

    .line 156
    :pswitch_6
    iget-object v0, p2, Lvnm;->c:Lqkb;

    .line 157
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p2, Lvnm;->c:Lqkb;

    .line 160
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lwkx;->p:Ljava/lang/String;

    .line 163
    iget-object v0, p2, Lvnm;->h:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lwkx;->q:Ljava/lang/String;

    .line 177
    :goto_1
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 178
    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p2, Lvnm;->c:Lqkb;

    .line 184
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 188
    :goto_3
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lwkx;->t:Lqju;

    .line 189
    iget-object v0, p0, Lwkx;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwkx;->d:I

    .line 190
    iget-object v0, p0, Lwkx;->c:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwkx;->e:I

    .line 191
    iget-boolean v0, p0, Lwkx;->x:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v2, p0, Lwkx;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Lwkv;->b(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v2, p0, Lwkx;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Lwkv;->c(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v2, p0, Lwkx;->t:Lqju;

    invoke-interface {v0, v2}, Lwkv;->a(Lqju;)V

    goto/16 :goto_0

    .line 166
    :cond_1
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 167
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 170
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lwkx;->p:Ljava/lang/String;

    .line 173
    iget-object v0, p2, Lvnm;->e:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lwkx;->q:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_2
    iput-object v1, p0, Lwkx;->p:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p2, Lvnm;->b:Lqkb;

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, v0, Lqkb;->c:Lqjs;

    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v0}, Lqjs;->i()Lqju;

    move-result-object v0

    goto :goto_4

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 152
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
    iget-object v2, p0, Lwkx;->h:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lwkx;->e()Ljava/lang/String;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    iget-object v0, p0, Lwkx;->h:Landroid/content/Context;

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
    const v0, 0x7f12037c

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
    const v0, 0x7f12037b

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 23
    iget-boolean v0, p0, Lwkx;->x:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lwkx;->d()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lwkx;->x:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lwkx;->w:Lwky;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lwky;

    invoke-direct {v0, p0}, Lwky;-><init>(Lwkx;)V

    iput-object v0, p0, Lwkx;->w:Lwky;

    .line 29
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwkx;->x:Z

    .line 30
    iget-object v0, p0, Lwkx;->a:Lwkv;

    invoke-interface {v0}, Lwkv;->b()V

    .line 31
    iget-object v0, p0, Lwkx;->a:Lwkv;

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
    invoke-interface {v0, v1}, Lwkv;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v1, p0, Lwkx;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwkv;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v1, p0, Lwkx;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwkv;->c(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v1, p0, Lwkx;->r:Lqhw;

    invoke-interface {v0, v1}, Lwkv;->a(Lqhw;)V

    .line 37
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v1, p0, Lwkx;->s:Lqhw;

    invoke-interface {v0, v1}, Lwkv;->b(Lqhw;)V

    .line 38
    iget-object v0, p0, Lwkx;->a:Lwkv;

    iget-object v1, p0, Lwkx;->t:Lqju;

    invoke-interface {v0, v1}, Lwkv;->a(Lqju;)V

    .line 39
    iget-object v1, p0, Lwkx;->a:Lwkv;

    iget-object v0, p0, Lwkx;->o:Ltrn;

    invoke-virtual {v0}, Ltrn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lwkv;->a(Landroid/util/Pair;)V

    .line 40
    iget-object v0, p0, Lwkx;->j:Lojh;

    iget-object v1, p0, Lwkx;->w:Lwky;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lwkx;->k:Ltyo;

    invoke-interface {v0, p0}, Ltyo;->a(Ltyp;)V

    .line 42
    iget-object v0, p0, Lwkx;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    iget-object v0, p0, Lwkx;->o:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    goto/16 :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "nerd_stats_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lwkx;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lwkx;->o:Ltrn;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lwkx;->x:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lwkx;->a:Lwkv;

    iget-object v0, p0, Lwkx;->o:Ltrn;

    invoke-virtual {v0}, Ltrn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lwkv;->a(Landroid/util/Pair;)V

    .line 121
    :cond_0
    return-void
.end method
