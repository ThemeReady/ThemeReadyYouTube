.class public final Laanx;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile g:[Laanx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Laanz;

.field public d:Lyvc;

.field public e:Lxvx;

.field public f:Lxvx;

.field private h:Lxeh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laanx;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Laanx;->b:Z

    .line 10
    iput-object v1, p0, Laanx;->c:Laanz;

    .line 11
    iput-object v1, p0, Laanx;->d:Lyvc;

    .line 12
    iput-object v1, p0, Laanx;->e:Lxvx;

    .line 13
    iput-object v1, p0, Laanx;->f:Lxvx;

    .line 14
    iput-object v1, p0, Laanx;->h:Lxeh;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laanx;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Laanx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laanx;->g:[Laanx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laanx;->g:[Laanx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laanx;

    sput-object v0, Laanx;->g:[Laanx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laanx;->g:[Laanx;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Laanx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laanx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Laanx;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-boolean v1, p0, Laanx;->b:Z

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Laanx;->c:Laanz;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Laanx;->c:Laanz;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Laanx;->d:Lyvc;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Laanx;->d:Lyvc;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Laanx;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Laanx;->e:Lxvx;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Laanx;->f:Lxvx;

    if-eqz v1, :cond_5

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Laanx;->f:Lxvx;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Laanx;->h:Lxeh;

    if-eqz v1, :cond_6

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Laanx;->h:Lxeh;

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Laanx;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Laanx;

    .line 22
    iget-object v2, p0, Laanx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Laanx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Laanx;->a:Ljava/lang/String;

    iget-object v3, p1, Laanx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-boolean v2, p0, Laanx;->b:Z

    iget-boolean v3, p1, Laanx;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Laanx;->c:Laanz;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Laanx;->c:Laanz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Laanx;->c:Laanz;

    iget-object v3, p1, Laanx;->c:Laanz;

    invoke-virtual {v2, v3}, Laanz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Laanx;->d:Lyvc;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Laanx;->d:Lyvc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Laanx;->d:Lyvc;

    iget-object v3, p1, Laanx;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Laanx;->e:Lxvx;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Laanx;->e:Lxvx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Laanx;->e:Lxvx;

    iget-object v3, p1, Laanx;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Laanx;->f:Lxvx;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Laanx;->f:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Laanx;->f:Lxvx;

    iget-object v3, p1, Laanx;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Laanx;->h:Lxeh;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Laanx;->h:Lxeh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Laanx;->h:Lxeh;

    iget-object v3, p1, Laanx;->h:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Laanx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Laanx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    :cond_10
    iget-object v2, p1, Laanx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v0, p0, Laanx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laanx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Laanx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laanx;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Laanx;->c:Laanz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Laanx;->d:Lyvc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Laanx;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Laanx;->f:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Laanx;->h:Lxeh;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Laanx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Laanx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Laanx;->c:Laanz;

    invoke-virtual {v0}, Laanz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Laanx;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Laanx;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, p0, Laanx;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 70
    :cond_7
    iget-object v0, p0, Laanx;->h:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 73
    :cond_8
    iget-object v1, p0, Laanx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laanx;->a:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laanx;->b:Z

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Laanx;->c:Laanz;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Laanz;

    invoke-direct {v0}, Laanz;-><init>()V

    iput-object v0, p0, Laanx;->c:Laanz;

    .line 127
    :cond_1
    iget-object v0, p0, Laanx;->c:Laanz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Laanx;->d:Lyvc;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laanx;->d:Lyvc;

    .line 131
    :cond_2
    iget-object v0, p0, Laanx;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Laanx;->e:Lxvx;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laanx;->e:Lxvx;

    .line 135
    :cond_3
    iget-object v0, p0, Laanx;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Laanx;->f:Lxvx;

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laanx;->f:Lxvx;

    .line 139
    :cond_4
    iget-object v0, p0, Laanx;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 141
    :sswitch_7
    iget-object v0, p0, Laanx;->h:Lxeh;

    if-nez v0, :cond_5

    .line 142
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Laanx;->h:Lxeh;

    .line 143
    :cond_5
    iget-object v0, p0, Laanx;->h:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Laanx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laanx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Laanx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Laanx;->b:Z

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-boolean v1, p0, Laanx;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 79
    :cond_1
    iget-object v0, p0, Laanx;->c:Laanz;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Laanx;->c:Laanz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_2
    iget-object v0, p0, Laanx;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Laanx;->d:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_3
    iget-object v0, p0, Laanx;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Laanx;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_4
    iget-object v0, p0, Laanx;->f:Lxvx;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Laanx;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_5
    iget-object v0, p0, Laanx;->h:Lxeh;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Laanx;->h:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
