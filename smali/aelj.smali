.class public Laelj;
.super Laegj;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Laeil;

.field private c:Ljava/lang/String;

.field private d:Laehu;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:I

.field private j:Ljava/util/Collection;

.field private k:Laehp;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Laelj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laelj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;Laeil;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laegj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laelj;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Laelj;->i:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Laelj;->m:Z

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
    iput-object p1, p0, Laelj;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Laelj;->d:Laehu;

    .line 15
    iput-object p3, p0, Laelj;->e:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Laelj;->b:Laeil;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Laegj;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Laeht;->f()Laeht;

    move-result-object v0

    check-cast v0, Laelj;

    return-object v0
.end method

.method public final synthetic a(I)Laegj;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Laeht;->b(I)Laeht;

    move-result-object v0

    check-cast v0, Laelj;

    return-object v0
.end method

.method public final synthetic a(Laehp;Ljava/util/concurrent/Executor;)Laegj;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Laeht;->b(Laehp;Ljava/util/concurrent/Executor;)Laeht;

    move-result-object v0

    check-cast v0, Laelj;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Laegj;
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
    iget-object v0, p0, Laelj;->j:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laelj;->j:Ljava/util/Collection;

    .line 33
    :cond_1
    iget-object v0, p0, Laelj;->j:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Laegj;
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
    iput-object p1, p0, Laelj;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Laegj;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Laeht;->b(Ljava/lang/String;Ljava/lang/String;)Laeht;

    move-result-object v0

    check-cast v0, Laelj;

    return-object v0
.end method

.method public final synthetic b()Laegj;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Laeht;->e()Laeht;

    move-result-object v0

    check-cast v0, Laelj;

    return-object v0
.end method

.method public final synthetic b(I)Laeht;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Laelj;->i:I

    .line 65
    return-object p0
.end method

.method public final synthetic b(Laehp;Ljava/util/concurrent/Executor;)Laeht;
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
    iget-object v0, p0, Laelj;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 57
    const-string v0, "POST"

    iput-object v0, p0, Laelj;->f:Ljava/lang/String;

    .line 58
    :cond_2
    iput-object p1, p0, Laelj;->k:Laehp;

    .line 59
    iput-object p2, p0, Laelj;->l:Ljava/util/concurrent/Executor;

    .line 61
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Laeht;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Laegj;->a(Ljava/lang/String;)Laegj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Laeht;
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
    sget-object v0, Laelj;->a:Ljava/lang/String;

    const-string v1, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    return-object p0

    .line 78
    :cond_2
    iget-object v0, p0, Laelj;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic c()Laegi;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Laeht;->d()Laehs;

    move-result-object v0

    check-cast v0, Laeli;

    return-object v0
.end method

.method public final synthetic d()Laehs;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 37
    iget-object v0, p0, Laelj;->b:Laeil;

    iget-object v1, p0, Laelj;->c:Ljava/lang/String;

    iget-object v2, p0, Laelj;->d:Laehu;

    iget-object v3, p0, Laelj;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Laelj;->i:I

    iget-object v5, p0, Laelj;->j:Ljava/util/Collection;

    iget-boolean v6, p0, Laelj;->h:Z

    iget-boolean v8, p0, Laelj;->m:Z

    invoke-virtual/range {v0 .. v8}, Laeil;->a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laeli;

    move-result-object v3

    .line 38
    iget-object v0, p0, Laelj;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Laelj;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Laeli;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Laelj;->g:Ljava/util/ArrayList;

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

    invoke-virtual {v3, v2, v1}, Laeli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Laelj;->k:Laehp;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Laelj;->k:Laehp;

    iget-object v1, p0, Laelj;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Laeli;->a(Laehp;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_2
    return-object v3
.end method

.method public final synthetic e()Laeht;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Laelj;->m:Z

    .line 50
    return-object p0
.end method

.method public final synthetic f()Laeht;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Laelj;->h:Z

    .line 69
    return-object p0
.end method
