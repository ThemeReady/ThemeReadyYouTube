.class public final Lpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Z

.field public final i:Z

.field public final j:Lydt;

.field public final k:Lxya;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLydt;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpec;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpec;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lpec;->c:J

    .line 5
    iput-boolean p5, p0, Lpec;->d:Z

    .line 6
    iput-boolean p8, p0, Lpec;->e:Z

    .line 7
    iput-object p6, p0, Lpec;->f:Ljava/lang/CharSequence;

    .line 8
    iput-object p7, p0, Lpec;->g:Ljava/lang/CharSequence;

    .line 9
    iput-boolean p9, p0, Lpec;->h:Z

    .line 10
    iput-boolean p10, p0, Lpec;->i:Z

    .line 11
    iput-object p11, p0, Lpec;->j:Lydt;

    .line 12
    iput-object p12, p0, Lpec;->k:Lxya;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Labnd;)Labnd;
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lpec;

    .line 15
    iget-wide v0, p0, Lpec;->c:J

    iget-wide v2, p1, Lpec;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 65
    :goto_0
    return-object p0

    .line 17
    :cond_0
    iget-wide v0, p1, Lpec;->c:J

    iget-wide v2, p0, Lpec;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lpec;->b()Lped;

    move-result-object v0

    iget-boolean v1, p0, Lpec;->d:Z

    .line 20
    iput-boolean v1, v0, Lped;->a:Z

    .line 22
    iget-boolean v1, p0, Lpec;->e:Z

    .line 24
    iput-boolean v1, v0, Lped;->d:Z

    .line 26
    iget-boolean v1, p0, Lpec;->i:Z

    .line 28
    iput-boolean v1, v0, Lped;->f:Z

    .line 30
    invoke-virtual {v0}, Lped;->a()Lpec;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpec;->b()Lped;

    move-result-object v0

    iget-boolean v1, p1, Lpec;->d:Z

    .line 34
    iput-boolean v1, v0, Lped;->a:Z

    .line 36
    iget-boolean v1, p1, Lpec;->e:Z

    .line 38
    iput-boolean v1, v0, Lped;->d:Z

    .line 40
    iget-object v1, p1, Lpec;->g:Ljava/lang/CharSequence;

    .line 42
    iput-object v1, v0, Lped;->c:Ljava/lang/CharSequence;

    .line 44
    iget-object v1, p1, Lpec;->f:Ljava/lang/CharSequence;

    .line 46
    iput-object v1, v0, Lped;->b:Ljava/lang/CharSequence;

    .line 48
    iget-boolean v1, p1, Lpec;->h:Z

    .line 50
    iput-boolean v1, v0, Lped;->e:Z

    .line 52
    iget-boolean v1, p1, Lpec;->i:Z

    .line 54
    iput-boolean v1, v0, Lped;->f:Z

    .line 56
    iget-object v1, p1, Lpec;->j:Lydt;

    .line 58
    iput-object v1, v0, Lped;->g:Lydt;

    .line 60
    iget-object v1, p1, Lpec;->k:Lxya;

    .line 62
    iput-object v1, v0, Lped;->h:Lxya;

    .line 64
    invoke-virtual {v0}, Lped;->a()Lpec;

    move-result-object p0

    goto :goto_0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lpec;->d:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lpec;->f:Ljava/lang/CharSequence;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpec;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final b()Lped;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lped;

    invoke-direct {v0, p0}, Lped;-><init>(Lpec;)V

    return-object v0
.end method
