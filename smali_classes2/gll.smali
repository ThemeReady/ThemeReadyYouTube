.class public final Lgll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public c:Lglr;

.field private d:Ljava/util/List;

.field private e:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgll;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgll;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgll;->d:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lgll;->e:I

    .line 6
    return-void
.end method

.method private final b(ILglr;)V
    .locals 4

    .prologue
    .line 77
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "attemptTransition to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    iget v0, p2, Lglr;->e:I

    .line 80
    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x1

    iput v0, p2, Lglr;->e:I

    .line 88
    :cond_0
    iget-object v0, p0, Lgll;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglp;

    .line 90
    iget-object v2, p2, Lglr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p2, Lglr;->a:Ldlp;

    .line 93
    new-instance v3, Lglm;

    invoke-direct {v3, p0, p2, p1, v0}, Lglm;-><init>(Lgll;Lglr;ILglp;)V

    .line 94
    invoke-interface {v0, v2, p1, v3}, Lglp;->a(Ldlp;ILglq;)Z

    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p2, v0}, Lglr;->a(Lglp;)V

    goto :goto_0

    .line 85
    :cond_1
    iget v0, p2, Lglr;->e:I

    .line 86
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t transition aborted requests to state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "blocked gate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p2}, Lglr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    :goto_1
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, p1, p2}, Lgll;->a(ILglr;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ldlp;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lgll;->c:Lglr;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v1, p0, Lgll;->c:Lglr;

    .line 57
    iget-object v1, v1, Lglr;->a:Ldlp;

    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    iget-object v0, p0, Lgll;->c:Lglr;

    .line 60
    iget v0, v0, Lglr;->b:I

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lgll;->c:Lglr;

    .line 63
    iget-object v1, v1, Lglr;->f:Lglr;

    .line 64
    if-eqz v1, :cond_0

    iget-object v1, p0, Lgll;->c:Lglr;

    .line 65
    iget-object v1, v1, Lglr;->f:Lglr;

    .line 66
    iget-object v1, v1, Lglr;->a:Ldlp;

    .line 67
    if-ne v1, p1, :cond_0

    .line 68
    iget-object v0, p0, Lgll;->c:Lglr;

    .line 69
    iget-object v0, v0, Lglr;->f:Lglr;

    .line 70
    iget v0, v0, Lglr;->b:I

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgll;->c:Lglr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->c:Lglr;

    .line 31
    iget v0, v0, Lglr;->e:I

    .line 32
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgll;->a(Lglr;)V

    goto :goto_0
.end method

.method final a(ILglr;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 103
    const/16 v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "notifyTransition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    iput-object p2, p0, Lgll;->c:Lglr;

    .line 105
    iget-object v0, p0, Lgll;->c:Lglr;

    .line 106
    iget v0, v0, Lglr;->e:I

    .line 107
    if-ne v0, v4, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    iput p1, p0, Lgll;->e:I

    .line 109
    iget-object v0, p0, Lgll;->c:Lglr;

    iget v1, p0, Lgll;->e:I

    .line 110
    iput v1, v0, Lglr;->d:I

    .line 111
    iget-object v0, p0, Lgll;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglo;

    .line 112
    iget-object v2, p0, Lgll;->c:Lglr;

    .line 113
    iget-object v2, v2, Lglr;->a:Ldlp;

    .line 114
    iget v3, p0, Lgll;->e:I

    invoke-interface {v0, v2, v3}, Lglo;->a(Ldlp;I)V

    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lgll;->e:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lgll;->c:Lglr;

    .line 117
    iget v0, v0, Lglr;->e:I

    .line 118
    if-eq v0, v4, :cond_3

    .line 133
    :cond_2
    :goto_1
    return-void

    .line 120
    :cond_3
    iget v0, p0, Lgll;->e:I

    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lgll;->c:Lglr;

    .line 122
    iput v5, v0, Lglr;->e:I

    .line 123
    iget-object v0, p0, Lgll;->c:Lglr;

    .line 124
    iget-object v0, v0, Lglr;->f:Lglr;

    .line 125
    iput-object v0, p0, Lgll;->c:Lglr;

    .line 126
    iget-object v0, p0, Lgll;->c:Lglr;

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x1

    move-object v1, p0

    .line 131
    :goto_2
    iget-object v2, p0, Lgll;->c:Lglr;

    .line 132
    invoke-direct {v1, v0, v2}, Lgll;->b(ILglr;)V

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lgll;->c:Lglr;

    .line 130
    iget v0, v0, Lglr;->e:I

    .line 131
    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :cond_5
    iget v0, p0, Lgll;->e:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, p0

    goto :goto_2
.end method

.method public final a(Ldlp;I)V
    .locals 4

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requestPlayback for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lgll;->a()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lgll;->b(Ldlp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgll;->c(Ldlp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lglr;

    .line 14
    invoke-direct {v0, p1, p2}, Lglr;-><init>(Ldlp;I)V

    .line 16
    iget-object v1, p0, Lgll;->c:Lglr;

    if-nez v1, :cond_2

    .line 17
    iput-object v0, p0, Lgll;->c:Lglr;

    .line 18
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lgll;->b(ILglr;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lgll;->c:Lglr;

    .line 21
    iget v1, v1, Lglr;->e:I

    .line 22
    if-eqz v1, :cond_3

    iget-object v1, p0, Lgll;->c:Lglr;

    .line 23
    iget v1, v1, Lglr;->e:I

    .line 24
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lgll;->c:Lglr;

    .line 26
    iget v1, v1, Lglr;->e:I

    .line 27
    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requested Playback when currentRequest has status "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    invoke-virtual {p0, v0}, Lgll;->a(Lglr;)V

    goto :goto_0
.end method

.method public final a(Lglo;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgll;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final a(Lglp;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgll;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method final a(Lglr;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 36
    iget-object v0, p0, Lgll;->c:Lglr;

    .line 37
    iget v0, v0, Lglr;->e:I

    .line 38
    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-object v2, p0, Lgll;->c:Lglr;

    .line 40
    iput v3, v2, Lglr;->e:I

    .line 41
    iget-object v2, p0, Lgll;->c:Lglr;

    .line 42
    iget-object v2, v2, Lglr;->f:Lglr;

    .line 43
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lgll;->c:Lglr;

    .line 45
    iget-object v2, v2, Lglr;->f:Lglr;

    .line 46
    iput v3, v2, Lglr;->e:I

    .line 47
    :cond_0
    iget-object v2, p0, Lgll;->c:Lglr;

    .line 48
    iput-object p1, v2, Lglr;->f:Lglr;

    .line 49
    iget-object v2, p0, Lgll;->c:Lglr;

    .line 50
    iget v2, v2, Lglr;->d:I

    .line 51
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lgll;->c:Lglr;

    invoke-direct {p0, v1, v0}, Lgll;->b(ILglr;)V

    .line 53
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method final b(Ldlp;)Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lgll;->c:Lglr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->c:Lglr;

    .line 135
    iget-object v0, v0, Lglr;->a:Ldlp;

    .line 136
    iget-object v0, v0, Ldlp;->c:Ljava/lang/Object;

    .line 138
    iget-object v1, p1, Ldlp;->c:Ljava/lang/Object;

    .line 139
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method final c(Ldlp;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lgll;->c:Lglr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->c:Lglr;

    .line 142
    iget-object v0, v0, Lglr;->f:Lglr;

    .line 143
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->c:Lglr;

    .line 144
    iget-object v0, v0, Lglr;->f:Lglr;

    .line 145
    iget-object v0, v0, Lglr;->a:Ldlp;

    .line 146
    iget-object v0, v0, Ldlp;->c:Ljava/lang/Object;

    .line 148
    iget-object v1, p1, Ldlp;->c:Ljava/lang/Object;

    .line 149
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method
