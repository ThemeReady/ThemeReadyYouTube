.class public Ladit;
.super Ladig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladit;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ladig;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ladig;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ladih;->b(Ljava/lang/Object;)Ladih;

    move-result-object v0

    check-cast v0, Ladit;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ladih;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Ladit;->b(Ljava/lang/Iterable;)Ladit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ladih;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ladit;->b([Ljava/lang/Object;)Ladit;

    move-result-object v0

    return-object v0
.end method

.method public a()Ladis;
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ladit;->b:I

    iget-object v1, p0, Ladit;->a:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Ladis;->a(I[Ljava/lang/Object;)Ladis;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladis;->size()I

    move-result v1

    iput v1, p0, Ladit;->b:I

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Ladit;->c:Z

    .line 16
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ladih;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ladit;->c(Ljava/lang/Object;)Ladit;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ladit;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Ladig;->a(Ljava/lang/Iterable;)Ladih;

    .line 10
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ladit;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Ladig;->a([Ljava/lang/Object;)Ladih;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ladit;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Ladig;->a(Ljava/lang/Object;)Ladig;

    .line 6
    return-object p0
.end method
