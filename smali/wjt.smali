.class public Lwjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmm;


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x33ffffff

    iput v0, p0, Lwjt;->k:I

    .line 3
    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Lwjt;->l:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwjt;->q:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lwjt;->h:J

    return-wide v0
.end method

.method public final a(JJJJ)V
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lwjt;->j:J

    .line 14
    iput-wide p3, p0, Lwjt;->a:J

    .line 16
    iput-wide p7, p0, Lwjt;->i:J

    .line 18
    iput-wide p5, p0, Lwjt;->h:J

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lwjt;->c:Z

    .line 38
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lwjt;->i:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 30
    iput-boolean p1, p0, Lwjt;->b:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwjt;->c:Z

    .line 32
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lwjt;->j:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lwjt;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lwjt;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lwjt;->l:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lwjt;->m:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lwjt;->n:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lwjt;->o:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lwjt;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lwjt;->p:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lwjt;->q:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lwjt;->r:Z

    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lwjt;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lwjt;->c:Z

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lwjt;->j:J

    .line 21
    iput-wide v0, p0, Lwjt;->h:J

    .line 22
    iput-wide v0, p0, Lwjt;->i:J

    .line 23
    return-void
.end method
