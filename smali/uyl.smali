.class public final Luyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyk;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field private f:I


# direct methods
.method public constructor <init>(Luyk;IIIIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyk;

    iput-object v0, p0, Luyl;->a:Luyk;

    .line 3
    iput p2, p0, Luyl;->f:I

    .line 4
    iput p3, p0, Luyl;->b:I

    .line 5
    iput p4, p0, Luyl;->c:I

    .line 6
    iput p5, p0, Luyl;->d:I

    .line 7
    iput-boolean p6, p0, Luyl;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Luyl;->a:Luyk;

    .line 10
    iget v0, v0, Luyk;->e:I

    .line 11
    iget v1, p0, Luyl;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Luyl;->a:Luyk;

    .line 14
    iget-boolean v0, v0, Luyk;->f:Z

    .line 15
    if-nez v0, :cond_0

    iget v0, p0, Luyl;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
