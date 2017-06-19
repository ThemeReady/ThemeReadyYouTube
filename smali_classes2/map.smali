.class public final Lmap;
.super Lman;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lmam;

    const/4 v1, 0x0

    sget-object v2, Lmam;->b:Lmam;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmam;->d:Lmam;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lman;-><init>(Ljava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmam;)Lmam;
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lman;->a(Lmam;)Lmam;

    move-result-object v0

    .line 7
    sget-object v1, Lmam;->c:Lmam;

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lmam;->b:Lmam;

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c(Lmam;)Lmam;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lmam;->c:Lmam;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lmam;->d:Lmam;

    .line 5
    :cond_0
    return-object p1
.end method
