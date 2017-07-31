.class public final Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmi;


# instance fields
.field public a:Lwjr;

.field public b:Lwmj;

.field public c:Lwje;

.field public d:Lwoe;

.field public e:[Lwmk;

.field public f:[Lwmk;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:[Lqhq;

.field public k:I

.field public l:Z

.field public m:[Lqfu;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [Lwmk;

    iput-object v0, p0, Lwnd;->e:[Lwmk;

    .line 3
    new-array v0, v1, [Lwmk;

    iput-object v0, p0, Lwnd;->f:[Lwmk;

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

.method public final a(Lwje;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lwnd;->c:Lwje;

    .line 9
    return-void
.end method

.method public final a(Lwjr;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lwnd;->a:Lwjr;

    .line 5
    return-void
.end method

.method public final a(Lwmj;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lwnd;->b:Lwmj;

    .line 7
    return-void
.end method

.method public final a(Lwnh;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Lwoe;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lwnd;->d:Lwoe;

    .line 12
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a([Lqfu;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lwnd;->m:[Lqfu;

    .line 41
    iput p2, p0, Lwnd;->n:I

    .line 42
    return-void
.end method

.method public final a([Lqhq;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lwnd;->j:[Lqhq;

    .line 36
    iput p2, p0, Lwnd;->k:I

    .line 37
    return-void
.end method

.method public final varargs a([Lwmk;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lwnd;->e:[Lwmk;

    invoke-static {v0, p1}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmk;

    iput-object v0, p0, Lwnd;->e:[Lwmk;

    .line 14
    return-void
.end method

.method public final varargs b([Lwmk;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwnd;->f:[Lwmk;

    invoke-static {v0, p1}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmk;

    iput-object v0, p0, Lwnd;->f:[Lwmk;

    .line 16
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
    .line 28
    iput-boolean p1, p0, Lwnd;->g:Z

    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwnd;->g:Z

    .line 21
    iput-boolean v0, p0, Lwnd;->i:Z

    .line 22
    iput-object v2, p0, Lwnd;->j:[Lqhq;

    .line 23
    iput v1, p0, Lwnd;->k:I

    .line 24
    iput-boolean v0, p0, Lwnd;->l:Z

    .line 25
    iput-object v2, p0, Lwnd;->m:[Lqfu;

    .line 26
    iput v1, p0, Lwnd;->n:I

    .line 27
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lwnd;->l:Z

    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lwnd;->h:Z

    .line 31
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lwnd;->i:Z

    .line 34
    return-void
.end method
