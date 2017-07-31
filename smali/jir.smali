.class final Ljir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljig;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Ljnv;

.field public m:Z

.field public n:Ljiq;

.field public o:J


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
    iget-object v0, p0, Ljir;->l:Ljnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljir;->l:Ljnv;

    .line 3
    iget v0, v0, Ljnv;->c:I

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljnv;

    invoke-direct {v0, p1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljir;->l:Ljnv;

    .line 6
    :cond_1
    iput p1, p0, Ljir;->k:I

    .line 7
    iput-boolean v1, p0, Ljir;->i:Z

    .line 8
    iput-boolean v1, p0, Ljir;->m:Z

    .line 9
    return-void
.end method
