.class public final Ladil;
.super Ladig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladil;-><init>(B)V

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
.method public final synthetic a(Ljava/lang/Object;)Ladig;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Ladih;->b(Ljava/lang/Object;)Ladih;

    move-result-object v0

    check-cast v0, Ladil;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ladih;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Ladig;->a(Ljava/lang/Iterable;)Ladih;

    .line 10
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ladih;
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Ladig;->a([Ljava/lang/Object;)Ladih;

    .line 14
    return-object p0
.end method

.method public final a()Ladij;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladil;->c:Z

    .line 6
    iget-object v0, p0, Ladil;->a:[Ljava/lang/Object;

    iget v1, p0, Ladil;->b:I

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ladih;
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Ladig;->a(Ljava/lang/Object;)Ladig;

    .line 19
    return-object p0
.end method
