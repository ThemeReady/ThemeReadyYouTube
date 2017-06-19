.class public final Ljlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlu;


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
    iput-object p1, p0, Ljlo;->b:[I

    .line 3
    iput-object p2, p0, Ljlo;->c:[J

    .line 4
    iput-object p3, p0, Ljlo;->d:[J

    .line 5
    iput-object p4, p0, Ljlo;->e:[J

    .line 6
    array-length v0, p1

    iput v0, p0, Ljlo;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ljlo;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ljpz;->a([JJZ)I

    move-result v0

    return v0
.end method
