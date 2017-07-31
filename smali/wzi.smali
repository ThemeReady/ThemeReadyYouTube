.class public final Lwzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lwzi;->a:I

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lwzi;->b:I

    .line 4
    const/16 v0, 0x64

    iput v0, p0, Lwzi;->c:I

    .line 5
    const/16 v0, 0x32

    iput v0, p0, Lwzi;->d:I

    .line 6
    return-void
.end method

.method public constructor <init>(Lwzi;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lwzi;->a:I

    .line 9
    const/4 v0, 0x7

    iput v0, p0, Lwzi;->b:I

    .line 10
    const/16 v0, 0x64

    iput v0, p0, Lwzi;->c:I

    .line 11
    const/16 v0, 0x32

    iput v0, p0, Lwzi;->d:I

    .line 12
    iget v0, p1, Lwzi;->a:I

    iput v0, p0, Lwzi;->a:I

    .line 13
    iget v0, p1, Lwzi;->b:I

    iput v0, p0, Lwzi;->b:I

    .line 14
    iget v0, p1, Lwzi;->c:I

    iput v0, p0, Lwzi;->c:I

    .line 15
    iget v0, p1, Lwzi;->d:I

    iput v0, p0, Lwzi;->d:I

    .line 16
    iget v0, p1, Lwzi;->e:I

    iput v0, p0, Lwzi;->e:I

    .line 17
    iget v0, p1, Lwzi;->f:I

    iput v0, p0, Lwzi;->f:I

    .line 18
    return-void
.end method
