.class public Ladbp;
.super Ladbc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladbp;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ladbc;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ladbc;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Ladbd;->b(Ljava/lang/Object;)Ladbd;

    move-result-object v0

    check-cast v0, Ladbp;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ladbd;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ladbp;->b(Ljava/lang/Iterable;)Ladbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ladbd;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ladbp;->b([Ljava/lang/Object;)Ladbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ladbd;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Ladbp;->c(Ljava/lang/Object;)Ladbp;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ladbp;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Ladbc;->a(Ljava/lang/Iterable;)Ladbd;

    .line 10
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ladbp;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Ladbc;->a([Ljava/lang/Object;)Ladbd;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ladbp;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Ladbc;->a(Ljava/lang/Object;)Ladbc;

    .line 6
    return-object p0
.end method
