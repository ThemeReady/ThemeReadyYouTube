.class public final Lafkn;
.super Lafiq;
.source "SourceFile"


# instance fields
.field private a:Lafkw;

.field private b:Ljava/lang/String;

.field private c:Lafih;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafih;Ljava/util/concurrent/Executor;Lafkw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lafiq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafkn;->e:Ljava/util/ArrayList;

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lafkn;->f:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lafkn;->g:I

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
    iput-object p1, p0, Lafkn;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lafkn;->c:Lafih;

    .line 15
    iput-object p3, p0, Lafkn;->d:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lafkn;->a:Lafkw;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Lafif;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lafiq;->b()Lafip;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lafig;
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lafkn;->f:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lafig;
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lafkn;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public final b()Lafip;
    .locals 9

    .prologue
    .line 18
    iget-object v0, p0, Lafkn;->a:Lafkw;

    iget-object v1, p0, Lafkn;->b:Ljava/lang/String;

    iget-object v2, p0, Lafkn;->c:Lafih;

    iget-object v3, p0, Lafkn;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lafkn;->f:Ljava/lang/String;

    iget-object v5, p0, Lafkn;->e:Ljava/util/ArrayList;

    iget v6, p0, Lafkn;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lafkw;->a(Ljava/lang/String;Lafih;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lafip;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lafiq;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lafig;->a(Ljava/lang/String;)Lafig;

    move-result-object v0

    check-cast v0, Lafkn;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lafiq;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lafig;->a(Ljava/lang/String;Ljava/lang/String;)Lafig;

    move-result-object v0

    check-cast v0, Lafkn;

    return-object v0
.end method
