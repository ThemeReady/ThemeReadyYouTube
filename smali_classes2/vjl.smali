.class final Lvjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjl;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvjl;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvjl;->c:[B

    .line 5
    iput-boolean p4, p0, Lvjl;->d:Z

    .line 6
    iput p5, p0, Lvjl;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    instance-of v1, p1, Lvjl;

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p1, Lvjl;

    .line 11
    iget-object v1, p0, Lvjl;->b:Ljava/lang/String;

    iget-object v2, p1, Lvjl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvjl;->a:Ljava/lang/String;

    iget-object v2, p1, Lvjl;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvjl;->c:[B

    iget-object v2, p1, Lvjl;->c:[B

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvjl;->d:Z

    iget-boolean v2, p1, Lvjl;->d:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvjl;->e:I

    iget v2, p1, Lvjl;->e:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lvjl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lvjl;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lvjl;->c:[B

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    iget-boolean v0, p0, Lvjl;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
