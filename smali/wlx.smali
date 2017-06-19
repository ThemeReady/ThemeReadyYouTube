.class public final Lwlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlc;


# instance fields
.field public a:Lwil;

.field public b:Lwld;

.field public c:Lwhy;

.field public d:Lwmy;

.field public e:[Lwle;

.field public f:[Lwle;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:[Lqjq;

.field public k:I

.field public l:Z

.field public m:[Lqhu;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [Lwle;

    iput-object v0, p0, Lwlx;->e:[Lwle;

    .line 3
    new-array v0, v1, [Lwle;

    iput-object v0, p0, Lwlx;->f:[Lwle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Lwhy;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lwlx;->c:Lwhy;

    .line 9
    return-void
.end method

.method public final a(Lwil;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lwlx;->a:Lwil;

    .line 5
    return-void
.end method

.method public final a(Lwld;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lwlx;->b:Lwld;

    .line 7
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Lwmy;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lwlx;->d:Lwmy;

    .line 12
    return-void
.end method

.method public final a(Lwye;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a([Lqhu;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lwlx;->m:[Lqhu;

    .line 41
    iput p2, p0, Lwlx;->n:I

    .line 42
    return-void
.end method

.method public final a([Lqjq;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lwlx;->j:[Lqjq;

    .line 36
    iput p2, p0, Lwlx;->k:I

    .line 37
    return-void
.end method

.method public final varargs a([Lwle;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lwlx;->e:[Lwle;

    invoke-static {v0, p1}, Loxj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwle;

    iput-object v0, p0, Lwlx;->e:[Lwle;

    .line 14
    return-void
.end method

.method public final varargs b([Lwle;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwlx;->f:[Lwle;

    invoke-static {v0, p1}, Loxj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwle;

    iput-object v0, p0, Lwlx;->f:[Lwle;

    .line 16
    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lwlx;->g:Z

    .line 29
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final c_(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lwlx;->l:Z

    .line 39
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwlx;->g:Z

    .line 21
    iput-boolean v0, p0, Lwlx;->i:Z

    .line 22
    iput-object v2, p0, Lwlx;->j:[Lqjq;

    .line 23
    iput v1, p0, Lwlx;->k:I

    .line 24
    iput-boolean v0, p0, Lwlx;->l:Z

    .line 25
    iput-object v2, p0, Lwlx;->m:[Lqhu;

    .line 26
    iput v1, p0, Lwlx;->n:I

    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lwlx;->h:Z

    .line 31
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lwlx;->i:Z

    .line 34
    return-void
.end method
