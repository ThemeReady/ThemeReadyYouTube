.class public final Labid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labhg;


# instance fields
.field public final a:Labhf;

.field public final b:Labhf;

.field public c:I

.field private d:I

.field private synthetic e:Labic;


# direct methods
.method public constructor <init>(Labic;Labhf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p2}, Labid;-><init>(Labic;Labhf;Labhf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Labic;Labhf;Labhf;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Labid;->e:Labic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhf;

    iput-object v0, p0, Labid;->a:Labhf;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhf;

    iput-object v0, p0, Labid;->b:Labhf;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Labid;->c:I

    .line 8
    iget-object v0, p0, Labid;->b:Labhf;

    .line 9
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    iput v0, p0, Labid;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Labid;->e:Labic;

    .line 45
    invoke-virtual {v0}, Labic;->b()V

    .line 46
    iget-object v0, p0, Labid;->e:Labic;

    .line 47
    iget v1, p0, Labid;->c:I

    .line 48
    add-int/2addr v1, p1

    .line 49
    iget v2, p0, Labid;->c:I

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-virtual {v0, v1, v2, p3}, Labha;->a(III)V

    .line 53
    iget-object v0, p0, Labid;->b:Labhf;

    .line 54
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    iput v0, p0, Labid;->d:I

    .line 55
    return-void
.end method

.method public final ay_()V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Labid;->e:Labic;

    .line 13
    invoke-virtual {v0}, Labic;->b()V

    .line 15
    iget-object v0, p0, Labid;->b:Labhf;

    .line 16
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    .line 17
    iget v1, p0, Labid;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    iget-object v2, p0, Labid;->e:Labic;

    iget v3, p0, Labid;->c:I

    invoke-virtual {v2, v3, v1}, Labha;->a(II)V

    .line 20
    :cond_0
    iget v2, p0, Labid;->d:I

    if-le v2, v1, :cond_2

    .line 21
    iget-object v2, p0, Labid;->e:Labic;

    iget v3, p0, Labid;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Labid;->d:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Labha;->c(II)V

    .line 24
    :cond_1
    :goto_0
    iput v0, p0, Labid;->d:I

    .line 25
    return-void

    .line 22
    :cond_2
    if-le v0, v1, :cond_1

    .line 23
    iget-object v2, p0, Labid;->e:Labic;

    iget v3, p0, Labid;->c:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Labha;->b(II)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Labid;->c:I

    iget-object v1, p0, Labid;->b:Labhf;

    invoke-interface {v1}, Labhf;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Labid;->e:Labic;

    .line 36
    invoke-virtual {v0}, Labic;->b()V

    .line 37
    iget-object v0, p0, Labid;->e:Labic;

    .line 38
    iget v1, p0, Labid;->c:I

    .line 39
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Labha;->b(II)V

    .line 41
    iget-object v0, p0, Labid;->b:Labhf;

    .line 42
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    iput v0, p0, Labid;->d:I

    .line 43
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Labid;->e:Labic;

    .line 57
    invoke-virtual {v0}, Labic;->b()V

    .line 58
    iget-object v0, p0, Labid;->e:Labic;

    .line 59
    iget v1, p0, Labid;->c:I

    .line 60
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Labha;->c(II)V

    .line 62
    iget-object v0, p0, Labid;->b:Labhf;

    .line 63
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    iput v0, p0, Labid;->d:I

    .line 64
    return-void
.end method

.method public final c_(II)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Labid;->e:Labic;

    .line 27
    invoke-virtual {v0}, Labic;->b()V

    .line 28
    iget-object v0, p0, Labid;->e:Labic;

    .line 29
    iget v1, p0, Labid;->c:I

    .line 30
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Labha;->a(II)V

    .line 32
    iget-object v0, p0, Labid;->b:Labhf;

    .line 33
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    iput v0, p0, Labid;->d:I

    .line 34
    return-void
.end method
