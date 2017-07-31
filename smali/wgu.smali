.class public final Lwgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lwgu;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lwgv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lwgv;->e:I

    .line 4
    iput v0, p0, Lwgu;->a:I

    .line 5
    return-void
.end method

.method public varargs constructor <init>([Lwgv;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 10
    iget v3, v3, Lwgv;->e:I

    .line 11
    or-int/2addr v1, v3

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lwgu;->a:I

    .line 14
    return-void
.end method

.method public static a()Lwgu;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lwgu;

    .line 24
    sget-object v1, Lwgv;->a:Lwgv;

    .line 25
    invoke-direct {v0, v1}, Lwgu;-><init>(Lwgv;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lwgv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    sget-object v2, Lwgv;->a:Lwgv;

    if-ne p1, v2, :cond_2

    .line 16
    iget v2, p0, Lwgu;->a:I

    if-nez v2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget v2, p0, Lwgu;->a:I

    .line 18
    iget v3, p1, Lwgv;->e:I

    .line 19
    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v1, p1, Lwgu;

    if-eqz v1, :cond_0

    .line 30
    iget v1, p0, Lwgu;->a:I

    .line 31
    check-cast p1, Lwgu;

    .line 32
    iget v2, p1, Lwgu;->a:I

    .line 33
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 37
    iget v2, p0, Lwgu;->a:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 40
    return v0
.end method
