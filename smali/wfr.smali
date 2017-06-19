.class public final Lwfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lwfr;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lwfs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lwfs;->c:I

    .line 4
    iput v0, p0, Lwfr;->a:I

    .line 5
    return-void
.end method

.method public static a()Lwfr;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lwfr;

    .line 15
    sget-object v1, Lwfs;->a:Lwfs;

    .line 16
    invoke-direct {v0, v1}, Lwfr;-><init>(Lwfs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lwfs;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lwfs;->a:Lwfs;

    if-ne p1, v2, :cond_2

    .line 7
    iget v2, p0, Lwfr;->a:I

    if-nez v2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lwfr;->a:I

    .line 9
    iget v3, p1, Lwfs;->c:I

    .line 10
    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v1, p1, Lwfr;

    if-eqz v1, :cond_0

    .line 21
    iget v1, p0, Lwfr;->a:I

    .line 22
    check-cast p1, Lwfr;

    .line 23
    iget v2, p1, Lwfr;->a:I

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 28
    iget v2, p0, Lwfr;->a:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 31
    return v0
.end method
