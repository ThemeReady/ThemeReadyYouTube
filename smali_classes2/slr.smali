.class public Lslr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lsls;

.field private c:I

.field private d:I

.field private e:Ljava/io/CharArrayWriter;

.field private f:Ljava/io/CharArrayWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lslr;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lslr;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lm;->bj:I

    iput v0, p0, Lslr;->c:I

    .line 3
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lslr;->e:Ljava/io/CharArrayWriter;

    .line 4
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lslr;->f:Ljava/io/CharArrayWriter;

    .line 5
    return-void
.end method

.method private final a([CII)I
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 40
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 41
    add-int v0, p2, v2

    aget-char v0, p1, v0

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lslr;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1, p2, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 43
    iget-object v0, p0, Lslr;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lslr;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget v0, Lm;->bk:I

    iput v0, p0, Lslr;->c:I

    .line 52
    iget-object v0, p0, Lslr;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 53
    add-int/lit8 p3, v2, 0x1

    .line 56
    :goto_1
    return p3

    .line 46
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 47
    sget-object v4, Lslr;->b:Ljava/lang/String;

    const-string v5, "Error parsing chunk length: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget v0, Lm;->bj:I

    iput v0, p0, Lslr;->c:I

    .line 49
    iget-object v0, p0, Lslr;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 50
    add-int/lit8 p3, v2, 0x1

    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lslr;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_1
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 6
    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    .line 7
    new-instance v0, Lsmm;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsmm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    .line 9
    new-instance v0, Lsmn;

    invoke-direct {v0, p0}, Lsmn;-><init>(I)V

    throw v0

    .line 10
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([C)I
    .locals 6

    .prologue
    .line 15
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v2

    move v3, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    iget v0, p0, Lslr;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, v3, v1}, Lslr;->a([CII)I

    move-result v0

    goto :goto_1

    .line 24
    :pswitch_1
    iget v0, p0, Lslr;->d:I

    if-lt v1, v0, :cond_3

    .line 25
    iget v0, p0, Lslr;->d:I

    .line 26
    sget v4, Lm;->bj:I

    iput v4, p0, Lslr;->c:I

    .line 27
    :goto_2
    iget-object v4, p0, Lslr;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v4, p1, v3, v0}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 28
    iget v4, p0, Lslr;->d:I

    sub-int/2addr v4, v0

    iput v4, p0, Lslr;->d:I

    .line 29
    iget v4, p0, Lslr;->d:I

    if-nez v4, :cond_0

    .line 30
    iget-object v4, p0, Lslr;->a:Lsls;

    if-eqz v4, :cond_1

    .line 31
    iget-object v4, p0, Lslr;->a:Lsls;

    iget-object v5, p0, Lslr;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v5}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lsls;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v4, p0, Lslr;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_1

    .line 38
    :cond_2
    sub-int v0, v2, v1

    .line 39
    return v0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 12
    sget v0, Lm;->bk:I

    iget v1, p0, Lslr;->c:I

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lslr;->b:Ljava/lang/String;

    const-string v1, "Lost partial chunk"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
