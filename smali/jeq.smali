.class final Ljeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljen;


# instance fields
.field private a:Ljgm;


# direct methods
.method public constructor <init>(Ljgm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeq;->a:Ljgm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljeq;->a:Ljgm;

    iget v0, v0, Ljgm;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(JJ)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljeq;->a:Ljgm;

    invoke-virtual {v0, p1, p2}, Ljgm;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljeq;->a:Ljgm;

    iget-object v0, v0, Ljgm;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljeq;->a:Ljgm;

    iget-object v0, v0, Ljgm;->d:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(I)Ljez;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ljez;

    const/4 v1, 0x0

    iget-object v2, p0, Ljeq;->a:Ljgm;

    iget-object v2, v2, Ljgm;->c:[J

    aget-wide v2, v2, p1

    iget-object v4, p0, Ljeq;->a:Ljgm;

    iget-object v4, v4, Ljgm;->b:[I

    aget v4, v4, p1

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ljez;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
