.class public Lqhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static i:Ljava/util/Set;

.field private static j:Ljava/util/Set;


# instance fields
.field public final a:Lqid;

.field public final b:Lqid;

.field public final c:Lqid;

.field public final d:Lqid;

.field public final e:Lqid;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:[I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    sput-object v0, Lqhz;->i:Ljava/util/Set;

    sget-object v1, Lqif;->b:Lqif;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    sput-object v0, Lqhz;->j:Ljava/util/Set;

    sget-object v1, Lqif;->a:Lqif;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    sput-object v0, Lqhz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqhz;-><init>(Laaah;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Laaah;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_5

    iget-boolean v0, p1, Laaah;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqhz;->k:Z

    .line 6
    if-eqz p1, :cond_6

    iget-object v0, p1, Laaah;->a:Laayl;

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lqid;

    iget-object v3, p1, Laaah;->a:Laayl;

    invoke-direct {v0, v3}, Lqid;-><init>(Laayl;)V

    .line 8
    :goto_1
    iput-object v0, p0, Lqhz;->b:Lqid;

    .line 10
    if-eqz p1, :cond_7

    iget-object v0, p1, Laaah;->b:Laayl;

    if-eqz v0, :cond_7

    .line 11
    new-instance v0, Lqid;

    iget-object v3, p1, Laaah;->b:Laayl;

    invoke-direct {v0, v3}, Lqid;-><init>(Laayl;)V

    .line 12
    :goto_2
    iput-object v0, p0, Lqhz;->c:Lqid;

    .line 14
    if-eqz p1, :cond_8

    iget-object v0, p1, Laaah;->c:Laayl;

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Lqid;

    iget-object v3, p1, Laaah;->c:Laayl;

    invoke-direct {v0, v3}, Lqid;-><init>(Laayl;)V

    .line 16
    :goto_3
    iput-object v0, p0, Lqhz;->d:Lqid;

    .line 18
    if-eqz p1, :cond_9

    iget-object v0, p1, Laaah;->e:Laayl;

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Lqid;

    iget-object v3, p1, Laaah;->e:Laayl;

    invoke-direct {v0, v3}, Lqid;-><init>(Laayl;)V

    .line 20
    :goto_4
    iput-object v0, p0, Lqhz;->e:Lqid;

    .line 22
    if-eqz p1, :cond_a

    iget-object v0, p1, Laaah;->h:Laayl;

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Lqid;

    iget-object v3, p1, Laaah;->h:Laayl;

    invoke-direct {v0, v3}, Lqid;-><init>(Laayl;)V

    .line 24
    :goto_5
    iput-object v0, p0, Lqhz;->a:Lqid;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqhz;->f:Ljava/util/List;

    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p1, Laaah;->d:Laayl;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lqhz;->f:Ljava/util/List;

    new-instance v3, Lqid;

    iget-object v4, p1, Laaah;->d:Laayl;

    sget-object v5, Lqhz;->i:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lqid;-><init>(Laayl;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Laaah;->f:Laayl;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lqhz;->f:Ljava/util/List;

    new-instance v3, Lqid;

    iget-object v4, p1, Laaah;->f:Laayl;

    sget-object v5, Lqhz;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lqid;-><init>(Laayl;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Laaah;->l:Laayl;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lqhz;->f:Ljava/util/List;

    new-instance v3, Lqid;

    iget-object v4, p1, Laaah;->l:Laayl;

    sget-object v5, Lqhz;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lqid;-><init>(Laayl;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Laaah;->m:Laayl;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lqhz;->f:Ljava/util/List;

    new-instance v3, Lqid;

    iget-object v4, p1, Laaah;->m:Laayl;

    invoke-direct {v3, v4}, Lqid;-><init>(Laayl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Laaah;->i:Laayl;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lqhz;->f:Ljava/util/List;

    new-instance v3, Lqid;

    iget-object v4, p1, Laaah;->i:Laayl;

    invoke-direct {v3, v4}, Lqid;-><init>(Laayl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    if-eqz p1, :cond_b

    iget-object v0, p1, Laaah;->j:[I

    if-eqz v0, :cond_b

    iget-object v0, p1, Laaah;->j:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 37
    iget-object v0, p1, Laaah;->j:[I

    iput-object v0, p0, Lqhz;->h:[I

    .line 39
    :goto_6
    if-eqz p1, :cond_c

    iget v0, p1, Laaah;->k:I

    if-lez v0, :cond_c

    .line 40
    iget v0, p1, Laaah;->k:I

    iput v0, p0, Lqhz;->g:I

    .line 42
    :goto_7
    return-void

    :cond_5
    move v0, v1

    .line 4
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 8
    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    .line 12
    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    .line 16
    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    .line 20
    goto/16 :goto_4

    :cond_a
    move-object v0, v2

    .line 24
    goto/16 :goto_5

    .line 38
    :cond_b
    iput-object v2, p0, Lqhz;->h:[I

    goto :goto_6

    .line 41
    :cond_c
    iput v1, p0, Lqhz;->g:I

    goto :goto_7
.end method

.method public constructor <init>(Ljac;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-boolean v0, p1, Ljac;->h:Z

    .line 46
    iput-boolean v0, p0, Lqhz;->k:Z

    .line 47
    iget-object v0, p1, Ljac;->b:Ljaf;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lqid;

    iget-object v3, p1, Ljac;->b:Ljaf;

    invoke-direct {v0, v3}, Lqid;-><init>(Ljaf;)V

    :goto_0
    iput-object v0, p0, Lqhz;->b:Lqid;

    .line 49
    iget-object v0, p1, Ljac;->c:Ljaf;

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lqid;

    iget-object v3, p1, Ljac;->c:Ljaf;

    invoke-direct {v0, v3}, Lqid;-><init>(Ljaf;)V

    :goto_1
    iput-object v0, p0, Lqhz;->c:Lqid;

    .line 51
    iget-object v0, p1, Ljac;->d:Ljaf;

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lqid;

    iget-object v3, p1, Ljac;->d:Ljaf;

    invoke-direct {v0, v3}, Lqid;-><init>(Ljaf;)V

    :goto_2
    iput-object v0, p0, Lqhz;->d:Lqid;

    .line 53
    iget-object v0, p1, Ljac;->e:Ljaf;

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lqid;

    iget-object v3, p1, Ljac;->e:Ljaf;

    invoke-direct {v0, v3}, Lqid;-><init>(Ljaf;)V

    :goto_3
    iput-object v0, p0, Lqhz;->e:Lqid;

    .line 55
    iget-object v0, p1, Ljac;->g:Ljaf;

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lqid;

    iget-object v3, p1, Ljac;->g:Ljaf;

    invoke-direct {v0, v3}, Lqid;-><init>(Ljaf;)V

    :goto_4
    iput-object v0, p0, Lqhz;->a:Lqid;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqhz;->f:Ljava/util/List;

    .line 58
    iget-object v0, p1, Ljac;->f:[Ljaf;

    if-eqz v0, :cond_5

    .line 59
    iget-object v3, p1, Ljac;->f:[Ljaf;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 60
    iget-object v6, p0, Lqhz;->f:Ljava/util/List;

    new-instance v7, Lqid;

    invoke-direct {v7, v5}, Lqid;-><init>(Ljaf;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 50
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 52
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 54
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 56
    goto :goto_4

    .line 63
    :cond_5
    iget v0, p1, Ljac;->j:I

    .line 64
    iput v0, p0, Lqhz;->g:I

    .line 65
    iget-object v0, p1, Ljac;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p1, Ljac;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 66
    iget-object v0, p1, Ljac;->i:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqhz;->h:[I

    move v0, v2

    .line 67
    :goto_6
    iget-object v1, p1, Ljac;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 68
    iget-object v1, p0, Lqhz;->h:[I

    iget-object v2, p1, Ljac;->i:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 70
    :cond_6
    iput-object v1, p0, Lqhz;->h:[I

    .line 71
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljac;
    .locals 6

    .prologue
    .line 75
    new-instance v3, Ljac;

    invoke-direct {v3}, Ljac;-><init>()V

    .line 76
    iget-boolean v0, p0, Lqhz;->k:Z

    .line 77
    iget v1, v3, Ljac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Ljac;->a:I

    .line 78
    iput-boolean v0, v3, Ljac;->h:Z

    .line 79
    iget-object v0, p0, Lqhz;->b:Lqid;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lqhz;->b:Lqid;

    .line 81
    invoke-virtual {v0}, Lqid;->a()Ljaf;

    move-result-object v0

    iput-object v0, v3, Ljac;->b:Ljaf;

    .line 82
    :cond_0
    iget-object v0, p0, Lqhz;->c:Lqid;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lqhz;->c:Lqid;

    .line 84
    invoke-virtual {v0}, Lqid;->a()Ljaf;

    move-result-object v0

    iput-object v0, v3, Ljac;->c:Ljaf;

    .line 85
    :cond_1
    iget-object v0, p0, Lqhz;->d:Lqid;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lqhz;->d:Lqid;

    .line 87
    invoke-virtual {v0}, Lqid;->a()Ljaf;

    move-result-object v0

    iput-object v0, v3, Ljac;->d:Ljaf;

    .line 88
    :cond_2
    iget-object v0, p0, Lqhz;->e:Lqid;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lqhz;->e:Lqid;

    .line 90
    invoke-virtual {v0}, Lqid;->a()Ljaf;

    move-result-object v0

    iput-object v0, v3, Ljac;->e:Ljaf;

    .line 91
    :cond_3
    iget-object v0, p0, Lqhz;->a:Lqid;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lqhz;->a:Lqid;

    invoke-virtual {v0}, Lqid;->a()Ljaf;

    move-result-object v0

    iput-object v0, v3, Ljac;->g:Ljaf;

    .line 93
    :cond_4
    iget-object v0, p0, Lqhz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljaf;

    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lqhz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    .line 96
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lqid;->a()Ljaf;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iput-object v4, v3, Ljac;->f:[Ljaf;

    .line 99
    iget v0, p0, Lqhz;->g:I

    .line 100
    iget v1, v3, Ljac;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Ljac;->a:I

    .line 101
    iput v0, v3, Ljac;->j:I

    .line 102
    iget-object v0, p0, Lqhz;->h:[I

    iput-object v0, v3, Ljac;->i:[I

    .line 103
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    check-cast p1, Lqhz;

    .line 109
    iget-object v1, p0, Lqhz;->b:Lqid;

    iget-object v2, p1, Lqhz;->b:Lqid;

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhz;->c:Lqid;

    iget-object v2, p1, Lqhz;->c:Lqid;

    .line 110
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhz;->d:Lqid;

    iget-object v2, p1, Lqhz;->d:Lqid;

    .line 111
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhz;->e:Lqid;

    iget-object v2, p1, Lqhz;->e:Lqid;

    .line 112
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhz;->f:Ljava/util/List;

    iget-object v2, p1, Lqhz;->f:Ljava/util/List;

    .line 113
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhz;->a:Lqid;

    iget-object v2, p1, Lqhz;->a:Lqid;

    .line 114
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqhz;->k:Z

    iget-boolean v2, p1, Lqhz;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lqhz;->g:I

    iget v2, p1, Lqhz;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqhz;->h:[I

    iget-object v2, p1, Lqhz;->h:[I

    .line 115
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lqhz;->b:Lqid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhz;->b:Lqid;

    invoke-virtual {v0}, Lqid;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    .line 120
    iget-object v0, p0, Lqhz;->c:Lqid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqhz;->c:Lqid;

    invoke-virtual {v0}, Lqid;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    .line 122
    iget-object v0, p0, Lqhz;->d:Lqid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqhz;->d:Lqid;

    invoke-virtual {v0}, Lqid;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    .line 124
    iget-object v0, p0, Lqhz;->e:Lqid;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqhz;->e:Lqid;

    invoke-virtual {v0}, Lqid;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    .line 126
    iget-object v0, p0, Lqhz;->a:Lqid;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqhz;->a:Lqid;

    invoke-virtual {v0}, Lqid;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    .line 128
    iget-object v0, p0, Lqhz;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqhz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lqhz;->k:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 130
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1

    :cond_3
    move v0, v1

    .line 122
    goto :goto_2

    :cond_4
    move v0, v1

    .line 124
    goto :goto_3

    :cond_5
    move v0, v1

    .line 126
    goto :goto_4

    :cond_6
    move v0, v1

    .line 128
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lqhz;->a()Ljac;

    move-result-object v0

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 74
    return-void
.end method
