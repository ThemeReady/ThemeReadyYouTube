.class final Ljjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhh;

.field public final b:Z

.field public final c:Z

.field public final d:Ljnu;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ljjs;

.field public n:Ljjs;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ljhh;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljjr;->a:Ljhh;

    .line 3
    iput-boolean p2, p0, Ljjr;->b:Z

    .line 4
    iput-boolean p3, p0, Ljjr;->c:Z

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljjr;->e:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljjr;->f:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ljjs;

    .line 8
    invoke-direct {v0}, Ljjs;-><init>()V

    .line 9
    iput-object v0, p0, Ljjr;->m:Ljjs;

    .line 10
    new-instance v0, Ljjs;

    .line 11
    invoke-direct {v0}, Ljjs;-><init>()V

    .line 12
    iput-object v0, p0, Ljjr;->n:Ljjs;

    .line 13
    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    iput-object v0, p0, Ljjr;->d:Ljnu;

    .line 14
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Ljjr;->g:[B

    .line 15
    invoke-virtual {p0}, Ljjr;->a()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljjr;->k:Z

    .line 22
    iput-boolean v0, p0, Ljjr;->o:Z

    .line 23
    iget-object v0, p0, Ljjr;->n:Ljjs;

    invoke-virtual {v0}, Ljjs;->a()V

    .line 24
    return-void
.end method

.method public final a(Ljns;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ljjr;->f:Landroid/util/SparseArray;

    iget v1, p1, Ljns;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final a(Ljnt;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ljjr;->e:Landroid/util/SparseArray;

    iget v1, p1, Ljnt;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    return-void
.end method
