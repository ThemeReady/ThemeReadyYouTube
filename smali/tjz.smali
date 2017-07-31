.class public final Ltjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljrg;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjz;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljrm;

    invoke-direct {v0}, Ljrm;-><init>()V

    iput-object v0, p0, Ltjz;->f:Ljrg;

    .line 4
    return-void
.end method

.method private final c()Z
    .locals 10

    .prologue
    .line 21
    iget-object v0, p0, Ltjz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    .line 22
    iget-object v2, p0, Ltjz;->c:Ljava/lang/String;

    iget-wide v4, p0, Ltjz;->d:J

    invoke-interface {v0, v2, v4, v5}, Ljrz;->b(Ljava/lang/String;J)Ljsh;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iget-boolean v3, v2, Ljsh;->d:Z

    if-nez v3, :cond_1

    .line 25
    invoke-interface {v0, v2}, Ljrz;->a(Ljsh;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v2, Ljsh;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 28
    iget-wide v4, p0, Ltjz;->d:J

    iget-wide v6, v2, Ljsh;->b:J

    sub-long/2addr v4, v6

    .line 29
    iget-wide v2, v2, Ljsh;->c:J

    sub-long v6, v2, v4

    .line 30
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    .line 31
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljrk;

    iget-wide v2, p0, Ltjz;->d:J

    iget-object v8, p0, Ltjz;->c:Ljava/lang/String;

    iget v9, p0, Ltjz;->e:I

    invoke-direct/range {v0 .. v9}, Ljrk;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 33
    iget-object v1, p0, Ltjz;->f:Ljrg;

    invoke-interface {v1, v0}, Ljrg;->a(Ljrk;)J

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltjz;->f:Ljrg;

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ltjz;->f:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 14
    :cond_0
    iget-object v0, p0, Ltjz;->f:Ljrg;

    invoke-interface {v0, p1, p2, p3}, Ljrg;->a([BII)I

    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    iget-wide v2, p0, Ltjz;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltjz;->d:J

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-direct {p0}, Ltjz;->d()V

    .line 18
    invoke-direct {p0}, Ltjz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljrk;)J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    iput-object v0, p0, Ltjz;->b:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, Ljrk;->f:Ljava/lang/String;

    iput-object v0, p0, Ltjz;->c:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Ljrk;->d:J

    iput-wide v0, p0, Ltjz;->d:J

    .line 8
    iget v0, p1, Ljrk;->g:I

    iput v0, p0, Ltjz;->e:I

    .line 9
    invoke-direct {p0}, Ltjz;->c()Z

    .line 10
    iget-wide v0, p1, Ljrk;->e:J

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ltjz;->b:Landroid/net/Uri;

    .line 12
    invoke-direct {p0}, Ltjz;->d()V

    .line 13
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ltjz;->b:Landroid/net/Uri;

    return-object v0
.end method
