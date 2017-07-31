.class final Ljia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private e:Z

.field private f:Ljnv;

.field private g:Ljnv;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljnv;Ljnv;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljia;->g:Ljnv;

    .line 3
    iput-object p2, p0, Ljia;->f:Ljnv;

    .line 4
    iput-boolean p3, p0, Ljia;->e:Z

    .line 5
    invoke-virtual {p2, v2}, Ljnv;->c(I)V

    .line 6
    invoke-virtual {p2}, Ljnv;->n()I

    move-result v1

    iput v1, p0, Ljia;->a:I

    .line 7
    invoke-virtual {p1, v2}, Ljnv;->c(I)V

    .line 8
    invoke-virtual {p1}, Ljnv;->n()I

    move-result v1

    iput v1, p0, Ljia;->i:I

    .line 9
    invoke-virtual {p1}, Ljnv;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Ljmy;->b(ZLjava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljia;->b:I

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Ljia;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljia;->b:I

    iget v1, p0, Ljia;->a:I

    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ljia;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljia;->f:Ljnv;

    invoke-virtual {v0}, Ljnv;->p()J

    move-result-wide v0

    .line 15
    :goto_1
    iput-wide v0, p0, Ljia;->d:J

    .line 16
    iget v0, p0, Ljia;->b:I

    iget v1, p0, Ljia;->h:I

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Ljia;->g:Ljnv;

    invoke-virtual {v0}, Ljnv;->n()I

    move-result v0

    iput v0, p0, Ljia;->c:I

    .line 18
    iget-object v0, p0, Ljia;->g:Ljnv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljnv;->d(I)V

    .line 19
    iget v0, p0, Ljia;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljia;->i:I

    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Ljia;->g:Ljnv;

    invoke-virtual {v0}, Ljnv;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Ljia;->h:I

    .line 21
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Ljia;->f:Ljnv;

    invoke-virtual {v0}, Ljnv;->h()J

    move-result-wide v0

    goto :goto_1

    .line 20
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
