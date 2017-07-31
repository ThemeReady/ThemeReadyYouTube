.class final Ljqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljqf;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Ljql;

.field public o:I

.field public p:Ljte;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ljqm;->p:Ljte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqm;->p:Ljte;

    .line 3
    iget v0, v0, Ljte;->c:I

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljte;

    invoke-direct {v0, p1}, Ljte;-><init>(I)V

    iput-object v0, p0, Ljqm;->p:Ljte;

    .line 6
    :cond_1
    iput p1, p0, Ljqm;->o:I

    .line 7
    iput-boolean v1, p0, Ljqm;->l:Z

    .line 8
    iput-boolean v1, p0, Ljqm;->q:Z

    .line 9
    return-void
.end method
