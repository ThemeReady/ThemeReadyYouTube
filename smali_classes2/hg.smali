.class final Lhg;
.super Lhe;
.source "SourceFile"


# instance fields
.field public final a:Lrq;

.field public final b:Lrq;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lfw;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lfw;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhe;-><init>()V

    .line 2
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object v0, p0, Lhg;->a:Lrq;

    .line 3
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object v0, p0, Lhg;->b:Lrq;

    .line 4
    iput-object p1, p0, Lhg;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lhg;->f:Lfw;

    .line 6
    iput-boolean p3, p0, Lhg;->d:Z

    .line 7
    return-void
.end method

.method private final a(ILandroid/os/Bundle;Lhf;)Lhh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhg;->g:Z

    .line 10
    new-instance v0, Lhh;

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p3}, Lhh;-><init>(Lhg;ILandroid/os/Bundle;Lhf;)V

    .line 11
    invoke-interface {p3}, Lhf;->a()Lkk;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lhh;->c:Lkk;

    .line 16
    iget-object v1, p0, Lhg;->a:Lrq;

    iget v2, v0, Lhh;->a:I

    invoke-virtual {v1, v2, v0}, Lrq;->a(ILjava/lang/Object;)V

    .line 17
    iget-boolean v1, p0, Lhg;->d:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lhh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    iput-boolean v3, p0, Lhg;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lhg;->g:Z

    throw v0
.end method


# virtual methods
.method public final a(Lhf;)Lkk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xd431

    .line 21
    iget-boolean v0, p0, Lhg;->g:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lhg;->a:Lrq;

    .line 25
    iget-object v2, v0, Lrq;->c:[I

    iget v3, v0, Lrq;->e:I

    invoke-static {v2, v3, v5}, Lra;->a([III)I

    move-result v2

    .line 26
    if-ltz v2, :cond_1

    iget-object v3, v0, Lrq;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrq;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lhh;

    .line 30
    if-nez v0, :cond_4

    .line 31
    invoke-direct {p0, v5, v1, p1}, Lhg;->a(ILandroid/os/Bundle;Lhf;)Lhh;

    move-result-object v0

    .line 34
    :goto_1
    iget-boolean v1, v0, Lhh;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhg;->d:Z

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v0, Lhh;->c:Lkk;

    iget-object v2, v0, Lhh;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhh;->b(Lkk;Ljava/lang/Object;)V

    .line 36
    :cond_2
    iget-object v0, v0, Lhh;->c:Lkk;

    return-object v0

    .line 28
    :cond_3
    iget-object v0, v0, Lrq;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 33
    :cond_4
    iput-object p1, v0, Lhh;->b:Lhf;

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const v3, 0xd431

    .line 37
    iget-boolean v0, p0, Lhg;->g:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v3}, Lrq;->e(I)I

    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    .line 42
    iget-object v2, p0, Lhg;->a:Lrq;

    invoke-virtual {v2, v1}, Lrq;->b(I)V

    .line 43
    invoke-virtual {v0}, Lhh;->c()V

    .line 44
    :cond_1
    iget-object v0, p0, Lhg;->b:Lrq;

    invoke-virtual {v0, v3}, Lrq;->e(I)I

    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    iget-object v0, p0, Lhg;->b:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    .line 47
    iget-object v2, p0, Lhg;->b:Lrq;

    invoke-virtual {v2, v1}, Lrq;->b(I)V

    .line 48
    invoke-virtual {v0}, Lhh;->c()V

    .line 49
    :cond_2
    iget-object v0, p0, Lhg;->f:Lfw;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhe;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lhg;->f:Lfw;

    iget-object v0, v0, Lfw;->d:Lfy;

    invoke-virtual {v0}, Lfy;->f()V

    .line 51
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 121
    :goto_0
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lhg;->a:Lrq;

    invoke-virtual {v4, v1}, Lrq;->c(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v3, p2, p3, p4}, Lhh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lhg;->b:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_1
    iget-object v0, p0, Lhg;->b:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 131
    iget-object v0, p0, Lhg;->b:Lrq;

    invoke-virtual {v0, v2}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    .line 132
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lhg;->b:Lrq;

    invoke-virtual {v3, v2}, Lrq;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1, p2, p3, p4}, Lhh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 139
    :goto_0
    if-ge v2, v4, :cond_1

    .line 140
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v2}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    .line 141
    iget-boolean v5, v0, Lhh;->g:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lhh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_1

    .line 143
    :cond_1
    return v3
.end method

.method final c()V
    .locals 4

    .prologue
    .line 52
    iget-boolean v0, p0, Lhg;->d:Z

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 55
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->d:Z

    .line 58
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 59
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    invoke-virtual {v0}, Lhh;->a()V

    .line 60
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 62
    iget-boolean v0, p0, Lhg;->d:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 65
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 68
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    invoke-virtual {v0}, Lhh;->b()V

    .line 69
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->d:Z

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    iget-boolean v0, p0, Lhg;->d:Z

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 75
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_0
    return-void

    .line 77
    :cond_1
    iput-boolean v4, p0, Lhg;->e:Z

    .line 78
    iput-boolean v3, p0, Lhg;->d:Z

    .line 79
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 80
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    .line 81
    iput-boolean v4, v0, Lhh;->h:Z

    .line 82
    iget-boolean v2, v0, Lhh;->g:Z

    iput-boolean v2, v0, Lhh;->i:Z

    .line 83
    iput-boolean v3, v0, Lhh;->g:Z

    .line 84
    const/4 v2, 0x0

    iput-object v2, v0, Lhh;->b:Lhf;

    .line 85
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 88
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhh;->j:Z

    .line 89
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 92
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    .line 93
    iget-boolean v2, v0, Lhh;->g:Z

    if-eqz v2, :cond_0

    .line 94
    iget-boolean v2, v0, Lhh;->j:Z

    if-eqz v2, :cond_0

    .line 95
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhh;->j:Z

    .line 96
    iget-boolean v2, v0, Lhh;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lhh;->h:Z

    if-nez v2, :cond_0

    .line 97
    iget-object v2, v0, Lhh;->c:Lkk;

    iget-object v3, v0, Lhh;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhh;->b(Lkk;Ljava/lang/Object;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lhg;->e:Z

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 102
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    invoke-virtual {v0}, Lhh;->c()V

    .line 103
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lhg;->a:Lrq;

    invoke-virtual {v0}, Lrq;->b()V

    .line 105
    :cond_1
    iget-object v0, p0, Lhg;->b:Lrq;

    invoke-virtual {v0}, Lrq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 106
    iget-object v0, p0, Lhg;->b:Lrq;

    invoke-virtual {v0, v1}, Lrq;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    invoke-virtual {v0}, Lhh;->c()V

    .line 107
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lhg;->b:Lrq;

    invoke-virtual {v0}, Lrq;->b()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lhg;->f:Lfw;

    .line 110
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lhg;->f:Lfw;

    invoke-static {v1, v0}, Lrb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 116
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
