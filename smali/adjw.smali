.class public final Ladjw;
.super Ladip;
.source "SourceFile"


# static fields
.field public static final a:Ladip;

.field public static final serialVersionUID:J


# instance fields
.field private transient b:[I

.field private transient c:[Ljava/lang/Object;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Ladjw;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ladjw;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Ladjw;->a:Ladip;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ladip;-><init>()V

    .line 32
    iput-object p1, p0, Ladjw;->b:[I

    .line 33
    iput-object p2, p0, Ladjw;->c:[Ljava/lang/Object;

    .line 34
    iput p3, p0, Ladjw;->d:I

    .line 35
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Ladjw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Ladjw;->a:Ladip;

    check-cast v0, Ladjw;

    .line 9
    :goto_0
    return-object v0

    .line 3
    :cond_0
    if-ne p0, v2, :cond_1

    .line 4
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Ladhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ladjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2}, Ladjw;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ladga;->b(II)I

    .line 7
    invoke-static {p0}, Ladis;->a(I)I

    move-result v0

    .line 8
    invoke-static {p1, p0, v0, v1}, Ladjw;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    .line 9
    new-instance v0, Ladjw;

    invoke-direct {v0, v1, p1, p0}, Ladjw;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    if-nez p4, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 41
    aget-object v0, p1, p3

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    xor-int/lit8 v0, p3, 0x1

    aget-object v0, p1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p0, :cond_3

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ladib;->a(I)I

    move-result v0

    .line 49
    :goto_1
    and-int/2addr v0, v2

    .line 50
    aget v3, p0, v0

    .line 51
    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aget-object v4, p1, v3

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    xor-int/lit8 v0, v3, 0x1

    aget-object v0, p1, v0

    goto :goto_0

    .line 55
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 10
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    aget-object v0, p0, p3

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Ladhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v3, p2, -0x1

    .line 14
    new-array v1, p2, [I

    .line 15
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 16
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 17
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, p3

    aget-object v4, p0, v0

    .line 18
    mul-int/lit8 v0, v2, 0x2

    xor-int/lit8 v5, p3, 0x1

    add-int/2addr v0, v5

    aget-object v5, p0, v0

    .line 19
    invoke-static {v4, v5}, Ladhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ladib;->a(I)I

    move-result v0

    .line 21
    :goto_2
    and-int/2addr v0, v3

    .line 22
    aget v6, v1, v0

    .line 23
    if-ne v6, v8, :cond_1

    .line 24
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, p3

    aput v4, v1, v0

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 26
    :cond_1
    aget-object v7, p0, v6

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v6, 0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    .line 30
    goto/16 :goto_0
.end method


# virtual methods
.method final c()Ladif;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ladka;

    iget-object v1, p0, Ladjw;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Ladjw;->d:I

    invoke-direct {v0, v1, v2, v3}, Ladka;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Ladis;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ladjx;

    iget-object v1, p0, Ladjw;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ladjw;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Ladjx;-><init>(Ladip;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final f()Ladis;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ladka;

    iget-object v1, p0, Ladjw;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ladjw;->d:I

    invoke-direct {v0, v1, v2, v3}, Ladka;-><init>([Ljava/lang/Object;II)V

    .line 58
    new-instance v1, Ladjz;

    invoke-direct {v1, p0, v0}, Ladjz;-><init>(Ladip;Ladij;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ladjw;->b:[I

    iget-object v1, p0, Ladjw;->c:[Ljava/lang/Object;

    iget v2, p0, Ladjw;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Ladjw;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ladjw;->d:I

    return v0
.end method
