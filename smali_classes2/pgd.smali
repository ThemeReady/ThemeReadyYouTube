.class public final Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgv;


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

.field public final j:Lybm;

.field public final k:Lxvx;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLybm;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lpgd;->c:J

    .line 5
    iput-boolean p5, p0, Lpgd;->d:Z

    .line 6
    iput-boolean p8, p0, Lpgd;->e:Z

    .line 7
    iput-object p6, p0, Lpgd;->f:Ljava/lang/CharSequence;

    .line 8
    iput-object p7, p0, Lpgd;->g:Ljava/lang/CharSequence;

    .line 9
    iput-boolean p9, p0, Lpgd;->h:Z

    .line 10
    iput-boolean p10, p0, Lpgd;->i:Z

    .line 11
    iput-object p11, p0, Lpgd;->j:Lybm;

    .line 12
    iput-object p12, p0, Lpgd;->k:Lxvx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Labgv;)Labgv;
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lpgd;

    .line 15
    iget-wide v0, p0, Lpgd;->c:J

    iget-wide v2, p1, Lpgd;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 65
    :goto_0
    return-object p0

    .line 17
    :cond_0
    iget-wide v0, p1, Lpgd;->c:J

    iget-wide v2, p0, Lpgd;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lpgd;->b()Lpge;

    move-result-object v0

    iget-boolean v1, p0, Lpgd;->d:Z

    .line 20
    iput-boolean v1, v0, Lpge;->a:Z

    .line 22
    iget-boolean v1, p0, Lpgd;->e:Z

    .line 24
    iput-boolean v1, v0, Lpge;->d:Z

    .line 26
    iget-boolean v1, p0, Lpgd;->i:Z

    .line 28
    iput-boolean v1, v0, Lpge;->f:Z

    .line 30
    invoke-virtual {v0}, Lpge;->a()Lpgd;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpgd;->b()Lpge;

    move-result-object v0

    iget-boolean v1, p1, Lpgd;->d:Z

    .line 34
    iput-boolean v1, v0, Lpge;->a:Z

    .line 36
    iget-boolean v1, p1, Lpgd;->e:Z

    .line 38
    iput-boolean v1, v0, Lpge;->d:Z

    .line 40
    iget-object v1, p1, Lpgd;->g:Ljava/lang/CharSequence;

    .line 42
    iput-object v1, v0, Lpge;->c:Ljava/lang/CharSequence;

    .line 44
    iget-object v1, p1, Lpgd;->f:Ljava/lang/CharSequence;

    .line 46
    iput-object v1, v0, Lpge;->b:Ljava/lang/CharSequence;

    .line 48
    iget-boolean v1, p1, Lpgd;->h:Z

    .line 50
    iput-boolean v1, v0, Lpge;->e:Z

    .line 52
    iget-boolean v1, p1, Lpgd;->i:Z

    .line 54
    iput-boolean v1, v0, Lpge;->f:Z

    .line 56
    iget-object v1, p1, Lpgd;->j:Lybm;

    .line 58
    iput-object v1, v0, Lpge;->g:Lybm;

    .line 60
    iget-object v1, p1, Lpgd;->k:Lxvx;

    .line 62
    iput-object v1, v0, Lpge;->h:Lxvx;

    .line 64
    invoke-virtual {v0}, Lpge;->a()Lpgd;

    move-result-object p0

    goto :goto_0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lpgd;->d:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lpgd;->f:Ljava/lang/CharSequence;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpgd;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final b()Lpge;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lpge;

    invoke-direct {v0, p0}, Lpge;-><init>(Lpgd;)V

    return-object v0
.end method
