.class public final Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhf;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Ljgm;->a:I

    .line 3
    iput-object p1, p0, Ljgm;->b:[I

    .line 4
    iput-object p2, p0, Ljgm;->c:[J

    .line 5
    iput-object p3, p0, Ljgm;->d:[J

    .line 6
    iput-object p4, p0, Ljgm;->e:[J

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ljgm;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ljog;->a([JJZ)I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ljgm;->c:[J

    invoke-virtual {p0, p1, p2}, Ljgm;->a(J)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
