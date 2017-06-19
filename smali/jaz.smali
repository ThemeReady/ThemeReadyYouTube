.class final Ljaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaw;


# instance fields
.field private a:Ljcu;


# direct methods
.method public constructor <init>(Ljcu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljaz;->a:Ljcu;

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
    iget-object v0, p0, Ljaz;->a:Ljcu;

    iget v0, v0, Ljcu;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(JJ)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljaz;->a:Ljcu;

    invoke-virtual {v0, p1, p2}, Ljcu;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljaz;->a:Ljcu;

    iget-object v0, v0, Ljcu;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljaz;->a:Ljcu;

    iget-object v0, v0, Ljcu;->d:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(I)Ljbi;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ljbi;

    const/4 v1, 0x0

    iget-object v2, p0, Ljaz;->a:Ljcu;

    iget-object v2, v2, Ljcu;->c:[J

    aget-wide v2, v2, p1

    iget-object v4, p0, Ljaz;->a:Ljcu;

    iget-object v4, v4, Ljcu;->b:[I

    aget v4, v4, p1

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ljbi;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
