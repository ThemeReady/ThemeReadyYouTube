.class public final Ladbs;
.super Ladbp;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladbp;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ladbs;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ladbc;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Ladbd;->b(Ljava/lang/Object;)Ladbd;

    move-result-object v0

    check-cast v0, Ladbs;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ladbd;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Ladbp;->b(Ljava/lang/Iterable;)Ladbp;

    .line 10
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ladbd;
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Ladbp;->b([Ljava/lang/Object;)Ladbp;

    .line 14
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ladbd;
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Ladbp;->c(Ljava/lang/Object;)Ladbp;

    .line 19
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ladbp;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ladbd;->a(Ljava/lang/Iterable;)Ladbd;

    move-result-object v0

    check-cast v0, Ladbs;

    return-object v0
.end method

.method public final synthetic b([Ljava/lang/Object;)Ladbp;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ladbd;->a([Ljava/lang/Object;)Ladbd;

    move-result-object v0

    check-cast v0, Ladbs;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ladbp;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Ladbd;->b(Ljava/lang/Object;)Ladbd;

    move-result-object v0

    check-cast v0, Ladbs;

    return-object v0
.end method
