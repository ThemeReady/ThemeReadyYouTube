.class final Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln;

.field public b:Ln;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ln;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt;->a:Ln;

    .line 4
    iget-object v0, p1, Ln;->c:Ln;

    .line 5
    iput-object v0, p0, Lt;->b:Ln;

    .line 6
    invoke-virtual {p1}, Ln;->b()I

    move-result v0

    iput v0, p0, Lt;->c:I

    .line 8
    iget v0, p1, Ln;->e:I

    .line 9
    iput v0, p0, Lt;->d:I

    .line 11
    iget v0, p1, Ln;->g:I

    .line 12
    iput v0, p0, Lt;->e:I

    .line 13
    return-void
.end method
