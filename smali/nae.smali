.class public Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzu;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final k:Lnag;

.field private static l:Ladip;


# instance fields
.field public final a:Lqec;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Ladjw;->a:Ladip;

    .line 141
    sput-object v0, Lnae;->l:Ladip;

    .line 142
    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    sput-object v0, Lnae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    new-instance v0, Lnag;

    .line 144
    invoke-direct {v0}, Lnag;-><init>()V

    .line 145
    sput-object v0, Lnae;->k:Lnag;

    return-void
.end method

.method public constructor <init>(Lqec;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqec;

    iput-object v0, p0, Lnae;->a:Lqec;

    .line 3
    iput p2, p0, Lnae;->b:I

    .line 4
    iput-boolean p3, p0, Lnae;->c:Z

    .line 5
    invoke-static {p4}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnae;->d:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnae;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lnae;->f:I

    .line 8
    if-eqz p7, :cond_0

    :goto_0
    iput-object p7, p0, Lnae;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lnae;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lnae;->i:Ljava/lang/String;

    .line 11
    if-eqz p10, :cond_1

    .line 12
    :goto_1
    iput-object p10, p0, Lnae;->j:[B

    .line 13
    return-void

    .line 8
    :cond_0
    const-string p7, ""

    goto :goto_0

    .line 12
    :cond_1
    sget-object p10, Lqcf;->a:[B

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lnae;->a:Lqec;

    .line 15
    iget-object v1, v0, Lqec;->a:Lxhj;

    iget v1, v1, Lxhj;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 16
    const-wide/16 v0, -0x1

    .line 19
    :goto_0
    iget v2, p0, Lnae;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 17
    :cond_0
    iget-object v1, v0, Lqec;->a:Lxhj;

    iget v1, v1, Lxhj;->a:I

    if-ltz v1, :cond_1

    .line 18
    iget-object v0, v0, Lqec;->a:Lxhj;

    iget v0, v0, Lxhj;->a:I

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lnag;

    invoke-direct {v0, p0}, Lnag;-><init>(Lnae;)V

    .line 139
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnae;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnae;->l:Ladip;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnae;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    check-cast p1, Lnae;

    .line 64
    iget-object v1, p0, Lnae;->a:Lqec;

    iget-object v2, p1, Lnae;->a:Lqec;

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget v1, p0, Lnae;->b:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    iget v2, p1, Lnae;->b:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lnae;->d:Ljava/lang/String;

    .line 71
    iget-object v2, p1, Lnae;->d:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lnae;->g:Ljava/lang/String;

    .line 75
    iget-object v2, p1, Lnae;->g:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lnae;->h:Ljava/lang/String;

    .line 79
    iget-object v2, p1, Lnae;->h:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lnae;->i:Ljava/lang/String;

    .line 83
    iget-object v2, p1, Lnae;->i:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lnae;->j:[B

    .line 87
    iget-object v2, p1, Lnae;->j:[B

    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Lnao;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnae;->a:Lqec;

    .line 24
    iget-object v0, v0, Lqec;->a:Lxhj;

    iget v0, v0, Lxhj;->c:I

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lnao;->a:Lnao;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lnao;->b:Lnao;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lnao;->c:Lnao;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lnae;->f()Lnao;

    move-result-object v0

    .line 31
    iget v0, v0, Lnao;->d:I

    .line 32
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lnae;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnae;->a:Lqec;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 51
    iget v2, p0, Lnae;->b:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 53
    iget-object v2, p0, Lnae;->d:Ljava/lang/String;

    .line 54
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lnae;->g:Ljava/lang/String;

    .line 56
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 57
    iget-object v2, p0, Lnae;->j:[B

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 60
    return v0
.end method

.method public final synthetic i()Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lnae;->a:Lqec;

    .line 130
    iget-object v0, v0, Lqec;->a:Lxhj;

    iget v0, v0, Lxhj;->c:I

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 135
    sget-object v0, Lnaq;->f:Lnaq;

    .line 136
    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    sget-object v0, Lnaq;->c:Lnaq;

    goto :goto_0

    .line 133
    :pswitch_1
    invoke-virtual {p0}, Lnae;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lnaq;->a:Lnaq;

    goto :goto_0

    :cond_0
    sget-object v0, Lnaq;->f:Lnaq;

    goto :goto_0

    .line 134
    :pswitch_2
    sget-object v0, Lnaq;->d:Lnaq;

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lnae;->j:[B

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnae;->a:Lqec;

    .line 40
    iget-object v1, v0, Lqec;->a:Lxhj;

    iget-object v1, v1, Lxhj;->e:[Lzzg;

    if-nez v1, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, v0, Lqec;->a:Lxhj;

    iget-object v0, v0, Lxhj;->e:[Lzzg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lnae;->a:Lqec;

    .line 45
    iget-object v1, v0, Lqec;->a:Lxhj;

    iget-object v1, v1, Lxhj;->f:[Lzzg;

    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, v0, Lqec;->a:Lxhj;

    iget-object v0, v0, Lxhj;->f:[Lzzg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 90
    const-string v0, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lnae;->f()Lnao;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 92
    iget v3, p0, Lnae;->b:I

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lnae;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 94
    iget-object v3, p0, Lnae;->d:Ljava/lang/String;

    .line 95
    aput-object v3, v1, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lnae;->a:Lqec;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    iget v1, p0, Lnae;->b:I

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-boolean v1, p0, Lnae;->c:Z

    .line 104
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lnae;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lnae;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lnae;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lnae;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lnae;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lnae;->i:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lnae;->j:[B

    .line 123
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lnae;->j:[B

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 127
    return-void
.end method
