.class public final Ladwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Z

.field private d:I

.field private e:Ladtq;


# direct methods
.method private constructor <init>(ILjava/lang/Class;I)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Ladwc;-><init>(ILjava/lang/Class;IZ)V

    .line 3
    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ladwc;->d:I

    .line 6
    iput-object p2, p0, Ladwc;->a:Ljava/lang/Class;

    .line 7
    iput p3, p0, Ladwc;->b:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladwc;->c:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ladwc;->e:Ladtq;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;J)Ladwc;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ladwc;

    const/16 v1, 0xb

    long-to-int v2, p1

    invoke-direct {v0, v1, p0, v2}, Ladwc;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 77
    iget v0, p0, Ladwc;->b:I

    .line 78
    ushr-int/lit8 v0, v0, 0x3

    .line 80
    iget v1, p0, Ladwc;->d:I

    packed-switch v1, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Ladwc;->d:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    check-cast p1, Ladwh;

    .line 83
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 84
    invoke-virtual {p1}, Ladwh;->getSerializedSize()I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 88
    :goto_0
    return v0

    .line 87
    :pswitch_1
    check-cast p1, Ladwh;

    .line 88
    invoke-static {v0, p1}, Ladvz;->b(ILadwh;)I

    move-result v0

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ladvy;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 39
    iget-boolean v0, p0, Ladwc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladwc;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 40
    :goto_0
    :try_start_0
    iget v0, p0, Ladwc;->d:I

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Ladwc;->d:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :cond_0
    iget-object v0, p0, Ladwc;->a:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 41
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwh;

    .line 42
    iget v2, p0, Ladwc;->b:I

    .line 43
    ushr-int/lit8 v2, v2, 0x3

    .line 45
    iget v3, p1, Ladvy;->f:I

    iget v4, p1, Ladvy;->g:I

    if-lt v3, v4, :cond_1

    .line 46
    invoke-static {}, Ladwg;->d()Ladwg;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47
    :cond_1
    :try_start_2
    iget v3, p1, Ladvy;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Ladvy;->f:I

    .line 48
    invoke-virtual {v0, p1}, Ladwh;->mergeFrom(Ladvy;)Ladwh;

    .line 50
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    .line 51
    invoke-virtual {p1, v2}, Ladvy;->a(I)V

    .line 52
    iget v2, p1, Ladvy;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Ladvy;->f:I

    .line 56
    :goto_1
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwh;

    .line 55
    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwj;

    .line 25
    iget-object v4, v0, Ladwj;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 27
    iget-object v0, v0, Ladwj;->b:[B

    .line 28
    array-length v4, v0

    invoke-static {v0, v2, v4}, Ladvy;->a([BII)Ladvy;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ladwc;->a(Ladvy;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    const/4 v0, 0x0

    .line 38
    :cond_2
    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Ladwc;->a:Ljava/lang/Class;

    iget-object v4, p0, Ladwc;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_1
    if-ge v2, v1, :cond_2

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected final a(Ljava/lang/Object;Ladvz;)V
    .locals 4

    .prologue
    .line 64
    :try_start_0
    iget v0, p0, Ladwc;->b:I

    invoke-virtual {p2, v0}, Ladvz;->c(I)V

    .line 65
    iget v0, p0, Ladwc;->d:I

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Ladwc;->d:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :pswitch_0
    :try_start_1
    iget v0, p0, Ladwc;->b:I

    .line 67
    ushr-int/lit8 v0, v0, 0x3

    .line 69
    check-cast p1, Ladwh;

    .line 70
    invoke-virtual {p1, p2}, Ladwh;->writeTo(Ladvz;)V

    .line 71
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Ladvz;->f(II)V

    .line 73
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ladwh;

    invoke-virtual {p2, p1}, Ladvz;->a(Ladwh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Ladwc;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Ladwc;

    .line 16
    iget v2, p0, Ladwc;->d:I

    iget v3, p1, Ladwc;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ladwc;->a:Ljava/lang/Class;

    iget-object v3, p1, Ladwc;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Ladwc;->b:I

    iget v3, p1, Ladwc;->b:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ladwc;->c:Z

    iget-boolean v3, p1, Ladwc;->c:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Ladwc;->d:I

    add-int/lit16 v0, v0, 0x47b

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladwc;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladwc;->b:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ladwc;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
