.class public final Lafuj;
.super Laful;
.source "SourceFile"


# instance fields
.field private a:Lafum;


# direct methods
.method private constructor <init>(Lafov;Lafum;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Laful;-><init>(Lafov;)V

    .line 9
    iput-object p2, p0, Lafuj;->a:Lafum;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Lafuj;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lafum;

    invoke-direct {v0}, Lafum;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lafqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lafum;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v1, Lafuk;

    invoke-direct {v1, v0}, Lafuk;-><init>(Lafum;)V

    iput-object v1, v0, Lafum;->c:Lafpz;

    .line 6
    iget-object v1, v0, Lafum;->c:Lafpz;

    iput-object v1, v0, Lafum;->d:Lafpz;

    .line 7
    new-instance v1, Lafuj;

    invoke-direct {v1, v0, v0}, Lafuj;-><init>(Lafov;Lafum;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lafuj;->a:Lafum;

    .line 48
    iget-object v0, v0, Lafum;->a:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Lafqf;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {v0}, Lafqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lafuj;->a:Lafum;

    .line 36
    iget-object v0, v0, Lafum;->a:Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuj;->a:Lafum;

    iget-boolean v0, v0, Lafum;->b:Z

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-static {p1}, Lafqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lafuj;->a:Lafum;

    .line 41
    iput-object v1, v0, Lafum;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Lafum;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuo;

    iget-object v2, v0, Lafuo;->b:[Lafup;

    .line 43
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 44
    invoke-virtual {v4, v1}, Lafup;->b(Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lafuj;->a:Lafum;

    .line 21
    iget-object v0, v0, Lafum;->a:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuj;->a:Lafum;

    iget-boolean v0, v0, Lafum;->b:Z

    if-eqz v0, :cond_3

    .line 23
    :cond_0
    invoke-static {p1}, Lafqf;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lafuj;->a:Lafum;

    invoke-virtual {v0, v2}, Lafum;->b(Ljava/lang/Object;)[Lafup;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 26
    :try_start_0
    invoke-virtual {v5, v2}, Lafup;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :catch_0
    move-exception v5

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v0}, Lafpq;->a(Ljava/util/List;)V

    .line 34
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lafuj;->a:Lafum;

    .line 12
    iget-object v0, v0, Lafum;->a:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuj;->a:Lafum;

    iget-boolean v0, v0, Lafum;->b:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    sget-object v1, Lafqf;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lafuj;->a:Lafum;

    invoke-virtual {v0, v1}, Lafum;->b(Ljava/lang/Object;)[Lafup;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 17
    invoke-virtual {v4, v1}, Lafup;->b(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
