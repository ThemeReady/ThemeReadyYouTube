.class public final Lcom/google/vr/ndk/base/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT:Lcom/google/vr/ndk/base/Version;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final majorVersion:I

.field public final minorVersion:I

.field public final patchVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/vr/ndk/base/BuildConstants;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/Version;->TAG:Ljava/lang/String;

    .line 35
    const-string v0, "1.61.0"

    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 3
    iput p2, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 4
    iput p3, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 5
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 8
    :cond_1
    const-string v0, "(\\d+)\\.(\\d+)\\.(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-object v2, Lcom/google/vr/ndk/base/Version;->TAG:Ljava/lang/String;

    const-string v3, "Failed to parse version from: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 11
    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lcom/google/vr/ndk/base/Version;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/vr/ndk/base/Version;-><init>(III)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    instance-of v1, p1, Lcom/google/vr/ndk/base/Version;

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    check-cast p1, Lcom/google/vr/ndk/base/Version;

    .line 31
    iget v1, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget v2, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget v2, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    iget v2, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isAtLeast(Lcom/google/vr/ndk/base/Version;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget v3, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    if-le v2, v3, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget v3, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget v3, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    if-gt v2, v3, :cond_0

    .line 21
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget v3, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    iget v3, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    if-gt v2, v3, :cond_0

    .line 25
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    iget v3, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    const-string v0, "%d.%d.%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
