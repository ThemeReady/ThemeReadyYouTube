.class public final Lwzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lwzj;->a:I

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lwzj;->b:I

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lwzj;->d:I

    .line 5
    const/16 v0, 0xff

    iput v0, p0, Lwzj;->f:I

    .line 6
    return-void
.end method

.method public constructor <init>(Lwzj;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lwzj;->a:I

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lwzj;->b:I

    .line 10
    const/4 v0, 0x3

    iput v0, p0, Lwzj;->d:I

    .line 11
    const/16 v0, 0xff

    iput v0, p0, Lwzj;->f:I

    .line 12
    iget v0, p1, Lwzj;->a:I

    iput v0, p0, Lwzj;->a:I

    .line 13
    iget v0, p1, Lwzj;->i:I

    iput v0, p0, Lwzj;->i:I

    .line 14
    iget v0, p1, Lwzj;->b:I

    iput v0, p0, Lwzj;->b:I

    .line 15
    iget v0, p1, Lwzj;->c:I

    iput v0, p0, Lwzj;->c:I

    .line 16
    iget v0, p1, Lwzj;->d:I

    iput v0, p0, Lwzj;->d:I

    .line 17
    iget v0, p1, Lwzj;->e:I

    iput v0, p0, Lwzj;->e:I

    .line 18
    iget v0, p1, Lwzj;->f:I

    iput v0, p0, Lwzj;->f:I

    .line 19
    iget v0, p1, Lwzj;->g:I

    iput v0, p0, Lwzj;->g:I

    .line 20
    iget v0, p1, Lwzj;->h:I

    iput v0, p0, Lwzj;->h:I

    .line 21
    return-void
.end method
