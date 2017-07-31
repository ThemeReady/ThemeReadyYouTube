.class abstract Lrqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field public final a:Lrpx;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lrpx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrqz;->b:Landroid/os/Handler;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    iput-object v0, p0, Lrqz;->a:Lrpx;

    .line 4
    return-void
.end method

.method public static a([Lygj;)Z
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lrqz;->b:Landroid/os/Handler;

    new-instance v1, Lrrb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrrb;-><init>(Lrqz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Lzgk;Laatv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_0

    const-class v0, Lzgj;

    .line 29
    invoke-virtual {p1, v0}, Lzgk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    const-string v0, "Create ingestion: missing ingestion/renderer settings"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v3, v5}, Lrpm;->a(IILawn;)V

    .line 33
    invoke-virtual {p0, v3}, Lrqz;->a(I)V

    .line 45
    :goto_0
    return-void

    .line 34
    :cond_1
    const-class v0, Lzgj;

    .line 35
    invoke-virtual {p1, v0}, Lzgk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgj;

    .line 36
    iget-object v1, v0, Lzgj;->a:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lzgj;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_2
    const-string v0, "Create ingestion: empty ingestion settings"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v3, v5}, Lrpm;->a(IILawn;)V

    .line 42
    invoke-virtual {p0, v3}, Lrqz;->a(I)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created ingestion: url="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lrqz;->b:Landroid/os/Handler;

    new-instance v3, Lrra;

    invoke-direct {v3, p0, p2, v1, v0}, Lrra;-><init>(Lrqz;Laatv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b([Lygj;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 17
    const/4 v0, 0x0

    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v0, p1, v2

    .line 19
    const-class v4, Lxkf;

    invoke-virtual {v0, v4}, Lygj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    .line 20
    iget v4, v0, Lxkf;->a:I

    .line 21
    iget-object v5, v0, Lxkf;->b:Lyra;

    if-nez v5, :cond_0

    move-object v0, v1

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Create ingestion: got an error response: type="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lxkf;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2, v7, v1}, Lrpm;->a(IILawn;)V

    .line 26
    invoke-virtual {p0, v7}, Lrqz;->a(I)V

    .line 27
    return-void
.end method

.method public onErrorResponse(Lawn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    iget-object v0, p1, Lawn;->b:Lawa;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lawn;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    const-string v1, "Error creating ingestion: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v4, p1}, Lrpm;->a(IILawn;)V

    .line 14
    invoke-virtual {p0, v4}, Lrqz;->a(I)V

    .line 15
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lawn;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lawn;->b:Lawa;

    iget v1, v1, Lawa;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
