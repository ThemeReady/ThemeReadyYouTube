.class public final Lpee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lydi;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Lydi;


# direct methods
.method constructor <init>(Ljava/lang/String;Lydi;JZZLydi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpee;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpee;->b:Lydi;

    .line 4
    iput-wide p3, p0, Lpee;->c:J

    .line 5
    iput-boolean p5, p0, Lpee;->d:Z

    .line 6
    iput-boolean p6, p0, Lpee;->e:Z

    .line 7
    iput-object p7, p0, Lpee;->f:Lydi;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labnd;)Labnd;
    .locals 6

    .prologue
    .line 9
    check-cast p1, Lpee;

    .line 10
    new-instance v1, Lpef;

    invoke-direct {v1, p1}, Lpef;-><init>(Lpee;)V

    .line 12
    iget-boolean v0, p1, Lpee;->d:Z

    .line 14
    iput-boolean v0, v1, Lpef;->d:Z

    .line 16
    iget-wide v2, p1, Lpee;->c:J

    .line 18
    iget-wide v4, p0, Lpee;->c:J

    .line 19
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lpee;->d:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpef;->d:Z

    .line 25
    :cond_0
    iget-object v0, p1, Lpee;->b:Lydi;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lpee;->b:Lydi;

    .line 29
    :goto_0
    iput-object v0, v1, Lpef;->b:Lydi;

    .line 31
    iget-object v0, p1, Lpee;->a:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lpee;->a:Ljava/lang/String;

    .line 35
    :goto_1
    iput-object v0, v1, Lpef;->a:Ljava/lang/String;

    .line 37
    iget-boolean v0, p1, Lpee;->e:Z

    .line 39
    iput-boolean v0, v1, Lpef;->e:Z

    .line 41
    iget-object v0, p1, Lpee;->f:Lydi;

    .line 43
    iput-object v0, v1, Lpef;->f:Lydi;

    .line 44
    invoke-virtual {v1}, Lpef;->a()Lpee;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lpee;->b:Lydi;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lpee;->a:Ljava/lang/String;

    goto :goto_1
.end method
