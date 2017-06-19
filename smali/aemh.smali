.class public final Laemh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Laemi;

    .line 189
    invoke-direct {v0}, Laemi;-><init>()V

    .line 190
    sput-object v0, Laemh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laemh;->a:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public constructor <init>(Laemk;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Laemh;-><init>()V

    .line 5
    invoke-virtual {p1}, Laemk;->c()C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    .line 6
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Laemk;->a()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Laemk;->c()C

    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    invoke-virtual {p1}, Laemk;->a()V

    .line 12
    invoke-virtual {p1}, Laemk;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Laemk;->c()C

    move-result v1

    .line 14
    const/16 v2, 0x3d

    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {p1}, Laemk;->b()C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    .line 16
    invoke-virtual {p1}, Laemk;->a()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Laemk;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 20
    invoke-virtual {p1}, Laemk;->c()C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 26
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 9
    :sswitch_0
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 17
    :cond_3
    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    .line 18
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Laemk;->c()C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 25
    :sswitch_2
    return-void

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d -> :sswitch_2
    .end sparse-switch

    .line 20
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Laemk;

    invoke-direct {v0, p1}, Laemk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laemh;-><init>(Laemk;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Laemh;->a:Ljava/util/HashMap;

    .line 29
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    if-nez p0, :cond_0

    .line 63
    new-instance v0, Laemg;

    const-string v1, "Null pointer"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-static {p0}, Laemh;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 67
    :goto_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    return-object v0
.end method

.method static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    if-eqz p0, :cond_3

    .line 146
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 147
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    :cond_0
    new-instance v0, Laemg;

    const-string v1, "JSON does not allow non-finite numbers."

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 150
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_2
    new-instance v0, Laemg;

    const-string v1, "JSON does not allow non-finite numbers."

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    return-void
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    const-string v0, "null"

    .line 187
    :goto_0
    return-object v0

    .line 169
    :cond_1
    instance-of v0, p0, Laemj;

    if-eqz v0, :cond_3

    .line 170
    :try_start_0
    check-cast p0, Laemj;

    invoke-interface {p0}, Laemj;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 175
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Laemg;

    invoke-direct {v1, v0}, Laemg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :cond_2
    new-instance v1, Laemg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad value from toJSONString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laemg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 178
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Laemh;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p0, Laemh;

    if-nez v0, :cond_5

    instance-of v0, p0, Laemf;

    if-eqz v0, :cond_6

    .line 180
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 182
    new-instance v0, Laemh;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Laemh;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 184
    new-instance v0, Laemf;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Laemf;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Laemf;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    new-instance v0, Laemf;

    invoke-direct {v0, p0}, Laemf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laemf;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laemh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x3c

    const/16 v7, 0x22

    const/4 v0, 0x0

    .line 111
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    const-string v0, "\"\""

    .line 144
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 115
    new-instance v4, Ljava/lang/StringBuffer;

    add-int/lit8 v1, v3, 0x4

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v0

    .line 117
    :goto_1
    if-ge v0, v3, :cond_7

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 120
    sparse-switch v2, :sswitch_data_0

    .line 138
    const/16 v1, 0x20

    if-lt v2, v1, :cond_4

    const/16 v1, 0x80

    if-lt v2, v1, :cond_2

    const/16 v1, 0xa0

    if-lt v2, v1, :cond_4

    :cond_2
    const/16 v1, 0x2000

    if-lt v2, v1, :cond_3

    const/16 v1, 0x2100

    if-lt v2, v1, :cond_4

    :cond_3
    if-eq v2, v8, :cond_4

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_4

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_4

    const/16 v1, 0x27

    if-eq v2, v1, :cond_4

    const/16 v1, 0x26

    if-ne v2, v1, :cond_6

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "000"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\\u"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 124
    :sswitch_1
    if-ne v1, v8, :cond_5

    .line 125
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 128
    :sswitch_2
    const-string v1, "\\b"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 130
    :sswitch_3
    const-string v1, "\\t"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 132
    :sswitch_4
    const-string v1, "\\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 134
    :sswitch_5
    const-string v1, "\\f"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 136
    :sswitch_6
    const-string v1, "\\r"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Laemh;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .line 79
    :goto_0
    return-wide p2

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/Double;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Laemh;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 82
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Laemh;->g(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 89
    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    .locals 2

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Laemg;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    if-eqz p2, :cond_1

    .line 103
    invoke-static {p2}, Laemh;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-object p0

    .line 106
    :cond_1
    iget-object v0, p0, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Laemh;
    .locals 1

    .prologue
    .line 92
    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 93
    return-object p0

    .line 92
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Laemh;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laemh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Laemh;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;D)Laemh;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 95
    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Laemh;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 97
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Laemh;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 99
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    .locals 0

    .prologue
    .line 108
    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p0, p1, p2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 110
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laemh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a Boolean."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)D
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laemh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Laemh;->c(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Laemf;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Laemf;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Laemf;

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laemh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONArray."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Laemh;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Laemh;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Laemh;

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laemh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Laemh;->c(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    sget-object v0, Laemh;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laemh;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Laemh;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Laemf;
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Laemh;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    instance-of v1, v0, Laemf;

    if-eqz v1, :cond_0

    check-cast v0, Laemf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Laemh;
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Laemh;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v1, v0, Laemh;

    if-eqz v1, :cond_0

    check-cast v0, Laemh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0}, Laemh;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 157
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 158
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laemh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 161
    iget-object v3, p0, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Laemh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 163
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method
