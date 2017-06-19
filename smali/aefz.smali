.class public Laefz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laego;


# direct methods
.method public constructor <init>(Laego;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laefz;->a:Laego;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Laegd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laefz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegd;

    invoke-virtual {v0}, Laegd;->a()Laefz;

    move-result-object v0

    iget-object v0, v0, Laefz;->a:Laego;

    .line 4
    invoke-direct {p0, v0}, Laefz;-><init>(Laego;)V

    .line 5
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 35
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input values cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 39
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_3

    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 40
    :try_start_0
    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :goto_1
    return v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to convert version segments into integers: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " & "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_3
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegd;

    .line 29
    invoke-virtual {v0}, Laegd;->d()Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Laega;

    invoke-direct {v0}, Laega;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(IJ)Laefz;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Laefz;->a:Laego;

    invoke-virtual {v0, p1, p2, p3}, Laego;->a(IJ)Laego;

    .line 22
    return-object p0
.end method

.method public a(Laegb;)Laefz;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laefz;->a:Laego;

    invoke-virtual {v0, p1}, Laego;->a(Laegb;)Laego;

    .line 14
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laefz;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laefz;->a:Laego;

    invoke-virtual {v0, p1}, Laego;->c(Ljava/lang/String;)Laego;

    .line 10
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Laefz;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laefz;->a:Laego;

    invoke-virtual {v0, p1, p2, p3}, Laego;->a(Ljava/lang/String;II)Laego;

    .line 24
    return-object p0
.end method

.method public a(Z)Laefz;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laefz;->a:Laego;

    invoke-virtual {v0, p1}, Laego;->b(Z)Laego;

    .line 16
    return-object p0
.end method

.method public b(Ljava/lang/String;)Laefz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laefz;->a:Laego;

    invoke-virtual {v0, p1}, Laego;->b(Ljava/lang/String;)Laego;

    .line 12
    return-object p0
.end method

.method public b(Z)Laefz;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laefz;->a:Laego;

    invoke-virtual {v0, p1}, Laego;->a(Z)Laego;

    .line 18
    return-object p0
.end method

.method public c(Z)Laefz;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laefz;->a:Laego;

    invoke-virtual {v0, p1}, Laego;->c(Z)Laego;

    .line 20
    return-object p0
.end method
