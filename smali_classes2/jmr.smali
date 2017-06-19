.class final Ljmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmu;

.field public final b:Ljlw;

.field public c:Ljms;

.field public d:Ljmn;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljlx;

.field public i:Ljmt;


# direct methods
.method public constructor <init>(Ljlw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    iput-object v0, p0, Ljmr;->a:Ljmu;

    .line 3
    iput-object p1, p0, Ljmr;->b:Ljlw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Ljmr;->a:Ljmu;

    .line 11
    iput v1, v0, Ljmu;->d:I

    .line 12
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljmu;->r:J

    .line 13
    iput-boolean v1, v0, Ljmu;->l:Z

    .line 14
    iput-boolean v1, v0, Ljmu;->q:Z

    .line 15
    iput-object v4, v0, Ljmu;->n:Ljmt;

    .line 16
    iput v1, p0, Ljmr;->e:I

    .line 17
    iput v1, p0, Ljmr;->g:I

    .line 18
    iput v1, p0, Ljmr;->f:I

    .line 19
    iput-object v4, p0, Ljmr;->h:Ljlx;

    .line 20
    iput-object v4, p0, Ljmr;->i:Ljmt;

    .line 21
    return-void
.end method

.method public final a(Ljms;Ljmn;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljms;

    iput-object v0, p0, Ljmr;->c:Ljms;

    .line 6
    invoke-static {p2}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmn;

    iput-object v0, p0, Ljmr;->d:Ljmn;

    .line 7
    iget-object v0, p0, Ljmr;->b:Ljlw;

    iget-object v1, p1, Ljms;->e:Ljkv;

    invoke-interface {v0, v1}, Ljlw;->a(Ljkv;)V

    .line 8
    invoke-virtual {p0}, Ljmr;->a()V

    .line 9
    return-void
.end method
