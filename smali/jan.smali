.class public final Ljan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljan;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljan;

    invoke-direct {v0}, Ljan;-><init>()V

    sput-object v0, Ljan;->e:Ljan;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "DEFAULT"

    iput-object v0, p0, Ljan;->a:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ljan;->b:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljan;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljan;->d:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljan;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Ljam;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v2, v4

    if-nez v2, :cond_0

    new-instance v0, Ljao;

    const-string v1, "Empty rule"

    invoke-direct {v0, v1}, Ljao;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    aget-object v2, v4, v0

    iput-object v2, p0, Ljan;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 9
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 10
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "rewrite"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v0, 0x1

    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 12
    add-int/lit8 v3, v0, 0x1

    aget-object v3, v4, v3

    .line 13
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 14
    :cond_1
    const-string v2, "block"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljao;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal rule: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljao;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iput-object v3, p0, Ljan;->c:Ljava/lang/String;

    .line 19
    iput-boolean v2, p0, Ljan;->d:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 27
    check-cast p1, Ljan;

    iget-object v0, p1, Ljan;->b:Ljava/lang/String;

    iget-object v1, p0, Ljan;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
