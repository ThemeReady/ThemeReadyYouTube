.class public Lafnu;
.super Lafiu;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lafkw;

.field private c:Ljava/lang/String;

.field private d:Lafkf;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:I

.field private j:Ljava/util/Collection;

.field private k:Lafka;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lafnu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafnu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;Lafkw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lafiu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafnu;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lafnu;->i:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafnu;->m:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p1, p0, Lafnu;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lafnu;->d:Lafkf;

    .line 15
    iput-object p3, p0, Lafnu;->e:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lafnu;->b:Lafkw;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Lafiu;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lafke;->f()Lafke;

    move-result-object v0

    check-cast v0, Lafnu;

    return-object v0
.end method

.method public final synthetic a(I)Lafiu;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lafke;->b(I)Lafke;

    move-result-object v0

    check-cast v0, Lafnu;

    return-object v0
.end method

.method public final synthetic a(Lafka;Ljava/util/concurrent/Executor;)Lafiu;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lafke;->b(Lafka;Ljava/util/concurrent/Executor;)Lafke;

    move-result-object v0

    check-cast v0, Lafnu;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lafiu;
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid metrics annotation."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lafnu;->j:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafnu;->j:Ljava/util/Collection;

    .line 33
    :cond_1
    iget-object v0, p0, Lafnu;->j:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lafiu;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lafnu;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lafiu;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    move-result-object v0

    check-cast v0, Lafnu;

    return-object v0
.end method

.method public final synthetic b()Lafiu;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lafke;->e()Lafke;

    move-result-object v0

    check-cast v0, Lafnu;

    return-object v0
.end method

.method public final synthetic b(I)Lafke;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lafnu;->i:I

    .line 65
    return-object p0
.end method

.method public final synthetic b(Lafka;Ljava/util/concurrent/Executor;)Lafke;
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lafnu;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 57
    const-string v0, "POST"

    iput-object v0, p0, Lafnu;->f:Ljava/lang/String;

    .line 58
    :cond_2
    iput-object p1, p0, Lafnu;->k:Lafka;

    .line 59
    iput-object p2, p0, Lafnu;->l:Ljava/util/concurrent/Executor;

    .line 61
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lafke;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lafiu;->a(Ljava/lang/String;)Lafiu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lafke;
    .locals 3

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lafnu;->a:Ljava/lang/String;

    const-string v1, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    return-object p0

    .line 78
    :cond_2
    iget-object v0, p0, Lafnu;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic c()Lafit;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lafke;->d()Lafkd;

    move-result-object v0

    check-cast v0, Lafnt;

    return-object v0
.end method

.method public final synthetic d()Lafkd;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 37
    iget-object v0, p0, Lafnu;->b:Lafkw;

    iget-object v1, p0, Lafnu;->c:Ljava/lang/String;

    iget-object v2, p0, Lafnu;->d:Lafkf;

    iget-object v3, p0, Lafnu;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Lafnu;->i:I

    iget-object v5, p0, Lafnu;->j:Ljava/util/Collection;

    iget-boolean v6, p0, Lafnu;->h:Z

    iget-boolean v8, p0, Lafnu;->m:Z

    invoke-virtual/range {v0 .. v8}, Lafkw;->a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lafnt;

    move-result-object v3

    .line 38
    iget-object v0, p0, Lafnu;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lafnu;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lafnt;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lafnu;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 41
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lafnt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lafnu;->k:Lafka;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lafnu;->k:Lafka;

    iget-object v1, p0, Lafnu;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Lafnt;->a(Lafka;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_2
    return-object v3
.end method

.method public final synthetic e()Lafke;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafnu;->m:Z

    .line 50
    return-object p0
.end method

.method public final synthetic f()Lafke;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafnu;->h:Z

    .line 69
    return-object p0
.end method
