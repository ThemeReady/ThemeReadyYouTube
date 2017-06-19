.class public final Lomu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loog;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Looc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    sput-object v0, Lomu;->a:Ljava/util/Map;

    const-string v1, "\"GIN-3g\""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lomu;->a:Ljava/util/Map;

    const-string v1, "GIN-3g"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lomu;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lomu;->a:Ljava/util/Map;

    const-string v1, "GIN-2g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lomu;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g-poor\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lomu;->a:Ljava/util/Map;

    const-string v1, "GIN-2g-poor"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "^YT([A-Za-z0-9\\-_]{2})-([A-Za-z0-9\\-_]+)$"

    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lomu;->b:Ljava/util/regex/Pattern;

    .line 166
    return-void
.end method

.method public constructor <init>(Looc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looc;

    iput-object v0, p0, Lomu;->c:Looc;

    .line 3
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lomu;->c:Looc;

    invoke-interface {v2}, Looc;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0, v2}, Lomu;->c(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 54
    :goto_0
    :pswitch_0
    return v0

    .line 53
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x7

    :goto_0
    return v0

    .line 66
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final c(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lomu;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)J
    .locals 2

    .prologue
    const-wide/32 v0, 0x4c4b40

    .line 86
    packed-switch p0, :pswitch_data_0

    .line 113
    const-wide/16 v0, -0x1

    :goto_0
    :pswitch_0
    return-wide v0

    .line 87
    :pswitch_1
    const-wide/32 v0, 0x11170

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const-wide/32 v0, 0x1c138

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const-wide/32 v0, 0x20f58

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const-wide/32 v0, 0xaae60

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const-wide/32 v0, 0xdbba0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const-wide/32 v0, 0x1bd50

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const-wide/32 v0, 0x1b7740

    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    const-wide/32 v0, 0xf4240

    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    const-wide/16 v0, 0x32c8

    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    const-wide/32 v0, 0x5dc00

    .line 106
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private final m()I
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lomu;->c:Looc;

    invoke-interface {v1}, Looc;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    sget-object v2, Lomu;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    sget-object v0, Lomu;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo;)J
    .locals 4

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const-wide/16 v0, 0x0

    .line 85
    :goto_0
    return-wide v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 84
    const-wide/16 v0, -0x1

    .line 85
    goto :goto_0

    .line 74
    :sswitch_0
    invoke-direct {p0, p1}, Lomu;->c(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0}, Lomu;->m()I

    move-result v0

    invoke-static {v0}, Lomu;->d(I)J

    move-result-wide v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-double v0, v0

    .line 77
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-wide/32 v0, 0x2dc6c0

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-wide/32 v0, 0x1c9c3800

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lomu;->d(I)J

    move-result-wide v0

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->e()V

    .line 5
    return-void
.end method

.method public final b(Landroid/net/NetworkInfo;)I
    .locals 5

    .prologue
    const/16 v0, 0x74

    const/4 v1, 0x0

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    :cond_0
    const/16 v0, 0x7a

    .line 156
    :cond_1
    :goto_0
    return v0

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    const/16 v0, 0x78

    goto :goto_0

    .line 120
    :pswitch_0
    const/16 v0, 0x65

    goto :goto_0

    .line 121
    :pswitch_1
    const/16 v0, 0x66

    goto :goto_0

    .line 122
    :pswitch_2
    const/16 v0, 0x67

    goto :goto_0

    .line 123
    :pswitch_3
    const/16 v0, 0x68

    goto :goto_0

    .line 124
    :pswitch_4
    const/16 v0, 0x69

    goto :goto_0

    .line 125
    :pswitch_5
    const/16 v0, 0x6a

    goto :goto_0

    .line 126
    :pswitch_6
    const/16 v0, 0x6b

    goto :goto_0

    .line 127
    :pswitch_7
    const/16 v0, 0x6c

    goto :goto_0

    .line 128
    :pswitch_8
    const/16 v0, 0x6d

    goto :goto_0

    .line 129
    :pswitch_9
    const/16 v0, 0x6e

    goto :goto_0

    .line 130
    :pswitch_a
    const/16 v0, 0x6f

    goto :goto_0

    .line 131
    :pswitch_b
    const/16 v0, 0x70

    goto :goto_0

    .line 132
    :pswitch_c
    const/16 v0, 0x71

    goto :goto_0

    .line 133
    :pswitch_d
    const/16 v0, 0x72

    goto :goto_0

    .line 134
    :pswitch_e
    const/16 v0, 0x73

    goto :goto_0

    .line 136
    :cond_3
    packed-switch v2, :pswitch_data_1

    .line 156
    :pswitch_f
    const/16 v0, 0x79

    goto :goto_0

    .line 137
    :pswitch_10
    iget-object v2, p0, Lomu;->c:Looc;

    invoke-interface {v2}, Looc;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 141
    sget-object v3, Lomu;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 142
    const/16 v0, 0x7c

    goto :goto_0

    .line 143
    :cond_4
    iget-object v3, p0, Lomu;->c:Looc;

    invoke-interface {v3}, Looc;->d()Z

    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 150
    :cond_5
    :goto_1
    if-eqz v1, :cond_1

    .line 151
    const/16 v0, 0x7b

    goto :goto_0

    .line 146
    :cond_6
    const-string v3, "^\"+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\"+$"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_5

    .line 149
    sget-object v1, Lomu;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_1

    .line 153
    :pswitch_11
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 154
    :pswitch_12
    const/16 v0, 0x76

    goto/16 :goto_0

    .line 155
    :pswitch_13
    const/16 v0, 0x77

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lomu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lomu;->a(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lomu;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lomu;->a(I)Z

    move-result v0

    return v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v5

    .line 32
    iget-object v1, p0, Lomu;->c:Looc;

    invoke-interface {v1}, Looc;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 35
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 36
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 37
    iget-object v1, p0, Lomu;->c:Looc;

    invoke-interface {v1}, Looc;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 40
    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lomu;->c:Looc;

    invoke-interface {v1}, Looc;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :sswitch_0
    invoke-direct {p0, v1}, Lomu;->c(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0}, Lomu;->m()I

    move-result v0

    invoke-static {v0}, Lomu;->b(I)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lomu;->b(I)Z

    move-result v0

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :sswitch_0
    invoke-direct {p0, v0}, Lomu;->c(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-direct {p0}, Lomu;->m()I

    move-result v0

    invoke-static {v0}, Lomu;->c(I)I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 62
    :sswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lomu;->c(I)I

    move-result v0

    goto :goto_0

    .line 63
    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lomu;->c:Looc;

    invoke-interface {v0}, Looc;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lomu;->b(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method
