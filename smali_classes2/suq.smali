.class final Lsuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvj;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>(Lsvj;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsuq;->a:Lsvj;

    .line 3
    iput p2, p0, Lsuq;->b:I

    .line 4
    iput p3, p0, Lsuq;->c:I

    .line 5
    iput p4, p0, Lsuq;->d:I

    .line 6
    iput p5, p0, Lsuq;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Lsuq;

    .line 13
    iget-object v2, p0, Lsuq;->a:Lsvj;

    iget-object v3, p1, Lsuq;->a:Lsvj;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lsuq;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->hashCode()I

    move-result v0

    return v0
.end method
