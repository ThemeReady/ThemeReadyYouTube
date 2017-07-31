.class public final Lpef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lydi;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lydi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpef;-><init>(Lpee;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lpee;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpef;->c:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpef;->d:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpef;->e:Z

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lpee;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpef;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lpee;->b:Lydi;

    .line 13
    iput-object v0, p0, Lpef;->b:Lydi;

    .line 15
    iget-wide v0, p1, Lpee;->c:J

    .line 16
    iput-wide v0, p0, Lpef;->c:J

    .line 18
    iget-boolean v0, p1, Lpee;->d:Z

    .line 19
    iput-boolean v0, p0, Lpef;->d:Z

    .line 21
    iget-boolean v0, p1, Lpee;->e:Z

    .line 22
    iput-boolean v0, p0, Lpef;->e:Z

    .line 24
    iget-object v0, p1, Lpee;->f:Lydi;

    .line 25
    iput-object v0, p0, Lpef;->f:Lydi;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpee;
    .locals 9

    .prologue
    .line 27
    new-instance v1, Lpee;

    iget-object v2, p0, Lpef;->a:Ljava/lang/String;

    iget-object v3, p0, Lpef;->b:Lydi;

    iget-wide v4, p0, Lpef;->c:J

    iget-boolean v6, p0, Lpef;->d:Z

    iget-boolean v7, p0, Lpef;->e:Z

    iget-object v8, p0, Lpef;->f:Lydi;

    .line 28
    invoke-direct/range {v1 .. v8}, Lpee;-><init>(Ljava/lang/String;Lydi;JZZLydi;)V

    .line 29
    return-object v1
.end method
