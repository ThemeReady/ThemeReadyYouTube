.class public final Lpgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lybb;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lybb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpgg;-><init>(Lpgf;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lpgf;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpgg;->c:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgg;->d:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgg;->e:Z

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lpgf;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpgg;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lpgf;->b:Lybb;

    .line 13
    iput-object v0, p0, Lpgg;->b:Lybb;

    .line 15
    iget-wide v0, p1, Lpgf;->c:J

    .line 16
    iput-wide v0, p0, Lpgg;->c:J

    .line 18
    iget-boolean v0, p1, Lpgf;->d:Z

    .line 19
    iput-boolean v0, p0, Lpgg;->d:Z

    .line 21
    iget-boolean v0, p1, Lpgf;->e:Z

    .line 22
    iput-boolean v0, p0, Lpgg;->e:Z

    .line 24
    iget-object v0, p1, Lpgf;->f:Lybb;

    .line 25
    iput-object v0, p0, Lpgg;->f:Lybb;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpgf;
    .locals 9

    .prologue
    .line 27
    new-instance v1, Lpgf;

    iget-object v2, p0, Lpgg;->a:Ljava/lang/String;

    iget-object v3, p0, Lpgg;->b:Lybb;

    iget-wide v4, p0, Lpgg;->c:J

    iget-boolean v6, p0, Lpgg;->d:Z

    iget-boolean v7, p0, Lpgg;->e:Z

    iget-object v8, p0, Lpgg;->f:Lybb;

    .line 28
    invoke-direct/range {v1 .. v8}, Lpgf;-><init>(Ljava/lang/String;Lybb;JZZLybb;)V

    .line 29
    return-object v1
.end method
