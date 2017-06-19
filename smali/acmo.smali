.class public final Lacmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsei;

.field private b:Lacps;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsei;Lacps;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacmo;->a:Lsei;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacps;

    iput-object v0, p0, Lacmo;->b:Lacps;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lacmo;->c:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacmo;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 170
    packed-switch p0, :pswitch_data_0

    .line 177
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 171
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 173
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 174
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 175
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 176
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Laaxj;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v4, Laaxj;

    invoke-direct {v4}, Laaxj;-><init>()V

    .line 130
    iput-object p1, v4, Laaxj;->a:Ljava/lang/String;

    .line 131
    iput v3, v4, Laaxj;->b:I

    .line 132
    iget-object v0, p0, Lacmo;->c:Landroid/content/SharedPreferences;

    const-string v5, "upload_policy"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v5, p0, Lacmo;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 135
    :goto_0
    iput v0, v4, Laaxj;->c:I

    .line 137
    iget-object v0, p0, Lacmo;->b:Lacps;

    .line 138
    iget-object v0, v0, Lacps;->c:Landroid/content/Context;

    .line 139
    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 140
    if-nez v0, :cond_1

    move v2, v3

    .line 168
    :goto_1
    :pswitch_0
    iput v2, v4, Laaxj;->d:I

    .line 169
    return-object v4

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v2, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    move v2, v1

    .line 167
    goto :goto_1

    .line 146
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 162
    const/16 v2, 0x12

    goto :goto_1

    .line 147
    :pswitch_3
    const/4 v2, 0x4

    goto :goto_1

    .line 148
    :pswitch_4
    const/4 v2, 0x3

    goto :goto_1

    .line 149
    :pswitch_5
    const/16 v2, 0x10

    goto :goto_1

    .line 150
    :pswitch_6
    const/4 v2, 0x6

    goto :goto_1

    .line 151
    :pswitch_7
    const/16 v2, 0x8

    goto :goto_1

    .line 152
    :pswitch_8
    const/16 v2, 0x9

    goto :goto_1

    .line 153
    :pswitch_9
    const/4 v2, 0x5

    goto :goto_1

    .line 154
    :pswitch_a
    const/16 v2, 0xb

    goto :goto_1

    .line 155
    :pswitch_b
    const/16 v2, 0xe

    goto :goto_1

    .line 156
    :pswitch_c
    const/16 v2, 0xc

    goto :goto_1

    .line 157
    :pswitch_d
    const/16 v2, 0xf

    goto :goto_1

    .line 158
    :pswitch_e
    const/16 v2, 0xa

    goto :goto_1

    .line 159
    :pswitch_f
    const/16 v2, 0x11

    goto :goto_1

    .line 160
    :pswitch_10
    const/4 v2, 0x7

    goto :goto_1

    .line 161
    :pswitch_11
    const/16 v2, 0xd

    goto :goto_1

    .line 164
    :pswitch_12
    const/16 v2, 0x13

    goto :goto_1

    .line 165
    :pswitch_13
    const/16 v2, 0x15

    goto :goto_1

    .line 166
    :pswitch_14
    const/16 v2, 0x14

    goto :goto_1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_14
        :pswitch_1
        :pswitch_13
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Lacmo;->a(I)I

    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lacmo;->a:Lsei;

    .line 45
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 46
    iput-object v0, v2, Lxuu;->S:Laaxo;

    .line 48
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Laaxo;

    invoke-direct {v0}, Laaxo;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lacmo;->a(Ljava/lang/String;)Laaxj;

    move-result-object v2

    iput-object v2, v0, Laaxo;->a:Laaxj;

    .line 39
    iput v1, v0, Laaxo;->b:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {p2}, Lacmo;->a(I)I

    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lacmo;->a:Lsei;

    .line 90
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 91
    iput-object v0, v2, Lxuu;->T:Laaxn;

    .line 93
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    goto :goto_0

    .line 57
    :cond_2
    new-instance v5, Laaxn;

    invoke-direct {v5}, Laaxn;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lacmo;->a(Ljava/lang/String;)Laaxj;

    move-result-object v6

    iput-object v6, v5, Laaxn;->a:Laaxj;

    .line 59
    iput v0, v5, Laaxn;->b:I

    .line 61
    packed-switch p3, :pswitch_data_0

    move v0, v4

    .line 66
    :goto_2
    iput v0, v5, Laaxn;->c:I

    .line 68
    packed-switch p4, :pswitch_data_1

    move v3, v4

    .line 85
    :goto_3
    :pswitch_0
    iput v3, v5, Laaxn;->d:I

    move-object v0, v5

    .line 86
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 62
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 63
    goto :goto_2

    :pswitch_3
    move v0, v3

    .line 64
    goto :goto_2

    .line 70
    :pswitch_4
    const/4 v3, 0x6

    goto :goto_3

    .line 71
    :pswitch_5
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_6
    move v3, v2

    .line 72
    goto :goto_3

    .line 73
    :pswitch_7
    const/16 v3, 0x9

    goto :goto_3

    .line 74
    :pswitch_8
    const/16 v3, 0xa

    goto :goto_3

    .line 75
    :pswitch_9
    const/16 v3, 0xf

    goto :goto_3

    .line 76
    :pswitch_a
    const/16 v3, 0xd

    goto :goto_3

    .line 77
    :pswitch_b
    const/16 v3, 0xb

    goto :goto_3

    .line 78
    :pswitch_c
    const/16 v3, 0xc

    goto :goto_3

    .line 79
    :pswitch_d
    const/16 v3, 0xe

    goto :goto_3

    .line 80
    :pswitch_e
    const/4 v3, 0x5

    goto :goto_3

    :pswitch_f
    move v3, v1

    .line 81
    goto :goto_3

    .line 82
    :pswitch_10
    const/16 v3, 0x8

    goto :goto_3

    .line 83
    :pswitch_11
    const/4 v3, 0x7

    goto :goto_3

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IIIJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 96
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 98
    new-instance v0, Laaxr;

    invoke-direct {v0}, Laaxr;-><init>()V

    .line 99
    invoke-direct {p0, p1}, Lacmo;->a(Ljava/lang/String;)Laaxj;

    move-result-object v3

    iput-object v3, v0, Laaxr;->a:Laaxj;

    .line 100
    iput-wide p5, v0, Laaxr;->c:J

    .line 103
    if-ne p2, v1, :cond_2

    .line 120
    :goto_2
    iput v1, v0, Laaxr;->b:I

    .line 123
    iget-object v1, p0, Lacmo;->a:Lsei;

    .line 124
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 125
    iput-object v0, v2, Lxuu;->L:Laaxr;

    .line 127
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 128
    return-void

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    .line 105
    :cond_2
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 119
    goto :goto_2

    .line 106
    :pswitch_1
    const/16 v1, 0xd

    goto :goto_2

    .line 107
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    .line 108
    :pswitch_3
    const/4 v1, 0x3

    goto :goto_2

    .line 109
    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    .line 110
    :pswitch_5
    const/4 v1, 0x5

    goto :goto_2

    .line 111
    :pswitch_6
    const/4 v1, 0x4

    goto :goto_2

    .line 112
    :pswitch_7
    const/4 v1, 0x6

    goto :goto_2

    .line 113
    :pswitch_8
    packed-switch p4, :pswitch_data_1

    .line 118
    const/16 v1, 0xc

    goto :goto_2

    .line 114
    :pswitch_9
    const/16 v1, 0xa

    goto :goto_2

    .line 115
    :pswitch_a
    const/16 v1, 0xb

    goto :goto_2

    .line 116
    :pswitch_b
    const/16 v1, 0x9

    goto :goto_2

    .line 117
    :pswitch_c
    const/16 v1, 0x8

    goto :goto_2

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 8
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v0, Laaxl;

    invoke-direct {v0}, Laaxl;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lacmo;->a(Ljava/lang/String;)Laaxj;

    move-result-object v2

    iput-object v2, v0, Laaxl;->a:Laaxj;

    .line 12
    iput-wide p3, v0, Laaxl;->c:J

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 21
    :goto_1
    iput v1, v0, Laaxl;->b:I

    .line 24
    iget-object v1, p0, Lacmo;->a:Lsei;

    .line 25
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 26
    iput-object v0, v2, Lxuu;->K:Laaxl;

    .line 28
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 29
    return-void

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    .line 16
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    .line 17
    :pswitch_2
    const/4 v1, 0x7

    goto :goto_1

    .line 18
    :pswitch_3
    const/4 v1, 0x2

    goto :goto_1

    .line 19
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
