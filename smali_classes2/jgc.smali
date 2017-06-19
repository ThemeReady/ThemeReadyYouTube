.class final Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private m:Ljdp;


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgc;->m:Ljdp;

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    .line 4
    iget-boolean v0, p0, Ljgc;->l:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    :goto_0
    iget-wide v0, p0, Ljgc;->a:J

    iget-wide v2, p0, Ljgc;->j:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 6
    iget-object v1, p0, Ljgc;->m:Ljdp;

    iget-wide v2, p0, Ljgc;->k:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
