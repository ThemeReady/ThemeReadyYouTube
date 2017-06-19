.class public final Laemk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laemk;->a:I

    .line 3
    iput-object p1, p0, Laemk;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Laemk;->a:I

    .line 15
    add-int v1, v0, p1

    .line 16
    iget-object v2, p0, Laemk;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 17
    const-string v0, "Substring bounds error"

    invoke-virtual {p0, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 18
    :cond_0
    iget v2, p0, Laemk;->a:I

    add-int/2addr v2, p1

    iput v2, p0, Laemk;->a:I

    .line 19
    iget-object v2, p0, Laemk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laemg;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laemk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Laemk;->a:I

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Laemk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laemk;->a:I

    .line 7
    :cond_0
    return-void
.end method

.method public final b()C
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Laemk;->a:I

    iget-object v1, p0, Laemk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Laemk;->b:Ljava/lang/String;

    iget v1, p0, Laemk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    iget v1, p0, Laemk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laemk;->a:I

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()C
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xa

    const/16 v0, 0x2f

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laemk;->b()C

    move-result v1

    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    invoke-virtual {p0}, Laemk;->b()C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 32
    invoke-virtual {p0}, Laemk;->a()V

    .line 38
    :goto_1
    return v0

    .line 23
    :cond_1
    :sswitch_0
    invoke-virtual {p0}, Laemk;->b()C

    move-result v1

    .line 24
    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 29
    :cond_2
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_3

    .line 30
    invoke-virtual {p0}, Laemk;->b()C

    move-result v1

    if-eq v1, v0, :cond_0

    .line 31
    invoke-virtual {p0}, Laemk;->a()V

    .line 26
    :cond_3
    :sswitch_1
    invoke-virtual {p0}, Laemk;->b()C

    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    const-string v0, "Unclosed comment"

    invoke-virtual {p0, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 34
    :cond_4
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    .line 35
    :cond_5
    invoke-virtual {p0}, Laemk;->b()C

    move-result v1

    .line 36
    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_5

    goto :goto_0

    .line 37
    :cond_6
    if-eqz v1, :cond_7

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    :cond_7
    move v0, v1

    .line 38
    goto :goto_1

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x30

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x2

    .line 40
    invoke-virtual {p0}, Laemk;->c()C

    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 72
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    .line 74
    :goto_0
    const/16 v3, 0x20

    if-lt v0, v3, :cond_1

    const-string v3, ",:]}/\\\"[{;=#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {p0}, Laemk;->b()C

    move-result v0

    goto :goto_0

    .line 43
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    :goto_1
    invoke-virtual {p0}, Laemk;->b()C

    move-result v1

    .line 45
    sparse-switch v1, :sswitch_data_1

    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_2
    return-object v0

    .line 46
    :sswitch_1
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 47
    :sswitch_2
    invoke-virtual {p0}, Laemk;->b()C

    move-result v1

    .line 48
    sparse-switch v1, :sswitch_data_2

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 49
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 51
    :sswitch_4
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 53
    :sswitch_5
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 55
    :sswitch_6
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 57
    :sswitch_7
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 59
    :sswitch_8
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Laemk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 61
    :sswitch_9
    invoke-direct {p0, v4}, Laemk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 68
    :sswitch_a
    invoke-virtual {p0}, Laemk;->a()V

    .line 69
    new-instance v0, Laemh;

    invoke-direct {v0, p0}, Laemh;-><init>(Laemk;)V

    goto :goto_2

    .line 70
    :sswitch_b
    invoke-virtual {p0}, Laemk;->a()V

    .line 71
    new-instance v0, Laemf;

    invoke-direct {v0, p0}, Laemf;-><init>(Laemk;)V

    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p0}, Laemk;->a()V

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 81
    :cond_2
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 83
    :cond_3
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 85
    :cond_4
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    sget-object v0, Laemh;->b:Ljava/lang/Object;

    goto/16 :goto_2

    .line 87
    :cond_5
    if-lt v2, v7, :cond_6

    const/16 v0, 0x39

    if-le v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x2e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_b

    .line 88
    :cond_7
    if-ne v2, v7, :cond_9

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-eq v0, v2, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x58

    if-ne v0, v2, :cond_a

    .line 90
    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 95
    :cond_9
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 97
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 99
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 101
    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    .line 93
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 102
    goto/16 :goto_2

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_b
        0x5b -> :sswitch_b
        0x7b -> :sswitch_a
    .end sparse-switch

    .line 45
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0x5c -> :sswitch_2
    .end sparse-switch

    .line 48
    :sswitch_data_2
    .sparse-switch
        0x62 -> :sswitch_3
        0x66 -> :sswitch_6
        0x6e -> :sswitch_5
        0x72 -> :sswitch_7
        0x74 -> :sswitch_4
        0x75 -> :sswitch_8
        0x78 -> :sswitch_9
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laemk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laemk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
