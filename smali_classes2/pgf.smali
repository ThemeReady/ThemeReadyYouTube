.class public final Lpgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lybb;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Lybb;


# direct methods
.method constructor <init>(Ljava/lang/String;Lybb;JZZLybb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpgf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpgf;->b:Lybb;

    .line 4
    iput-wide p3, p0, Lpgf;->c:J

    .line 5
    iput-boolean p5, p0, Lpgf;->d:Z

    .line 6
    iput-boolean p6, p0, Lpgf;->e:Z

    .line 7
    iput-object p7, p0, Lpgf;->f:Lybb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labgv;)Labgv;
    .locals 6

    .prologue
    .line 9
    check-cast p1, Lpgf;

    .line 10
    new-instance v1, Lpgg;

    invoke-direct {v1, p1}, Lpgg;-><init>(Lpgf;)V

    .line 12
    iget-boolean v0, p1, Lpgf;->d:Z

    .line 14
    iput-boolean v0, v1, Lpgg;->d:Z

    .line 16
    iget-wide v2, p1, Lpgf;->c:J

    .line 18
    iget-wide v4, p0, Lpgf;->c:J

    .line 19
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lpgf;->d:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpgg;->d:Z

    .line 25
    :cond_0
    iget-object v0, p1, Lpgf;->b:Lybb;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lpgf;->b:Lybb;

    .line 29
    :goto_0
    iput-object v0, v1, Lpgg;->b:Lybb;

    .line 31
    iget-object v0, p1, Lpgf;->a:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lpgf;->a:Ljava/lang/String;

    .line 35
    :goto_1
    iput-object v0, v1, Lpgg;->a:Ljava/lang/String;

    .line 37
    iget-boolean v0, p1, Lpgf;->e:Z

    .line 39
    iput-boolean v0, v1, Lpgg;->e:Z

    .line 41
    iget-object v0, p1, Lpgf;->f:Lybb;

    .line 43
    iput-object v0, v1, Lpgg;->f:Lybb;

    .line 44
    invoke-virtual {v1}, Lpgg;->a()Lpgf;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lpgf;->b:Lybb;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lpgf;->a:Ljava/lang/String;

    goto :goto_1
.end method
