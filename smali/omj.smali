.class public final Lomj;
.super Lonz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Lonh;

.field private e:Lony;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lonz;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lonx;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lonz;-><init>()V

    .line 4
    invoke-virtual {p1}, Lonx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomj;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lonx;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomj;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lonx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomj;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lonx;->d()Lonh;

    move-result-object v0

    iput-object v0, p0, Lomj;->d:Lonh;

    .line 8
    invoke-virtual {p1}, Lonx;->e()Lony;

    move-result-object v0

    iput-object v0, p0, Lomj;->e:Lony;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lonx;
    .locals 6

    .prologue
    .line 26
    const-string v0, ""

    .line 27
    iget-object v1, p0, Lomj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " protocol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lomj;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " statusCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lomj;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " reasonPhrase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_2
    iget-object v1, p0, Lomj;->d:Lonh;

    if-nez v1, :cond_3

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_5
    new-instance v0, Lomi;

    iget-object v1, p0, Lomj;->a:Ljava/lang/String;

    iget-object v2, p0, Lomj;->b:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lomj;->c:Ljava/lang/String;

    iget-object v4, p0, Lomj;->d:Lonh;

    iget-object v5, p0, Lomj;->e:Lony;

    .line 39
    invoke-direct/range {v0 .. v5}, Lomi;-><init>(Ljava/lang/String;ILjava/lang/String;Lonh;Lony;)V

    .line 40
    return-object v0
.end method

.method public final a(I)Lonz;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomj;->b:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lonz;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null protocol"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lomj;->a:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final a(Lonh;)Lonz;
    .locals 2

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lomj;->d:Lonh;

    .line 23
    return-object p0
.end method

.method public final a(Lony;)Lonz;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lomj;->e:Lony;

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lonz;
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null reasonPhrase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lomj;->c:Ljava/lang/String;

    .line 19
    return-object p0
.end method
