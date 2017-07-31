.class public final Lvuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field private c:Lvuk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lvuk;->c:Lvuk;

    invoke-direct {p0, v0, v1, v1}, Lvuj;-><init>(Lvuk;FF)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lvuk;FF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvuj;->c:Lvuk;

    .line 5
    iput p2, p0, Lvuj;->a:F

    .line 6
    iput p3, p0, Lvuj;->b:F

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lvuj;->c:Lvuk;

    sget-object v1, Lvuk;->a:Lvuk;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvuj;->c:Lvuk;

    sget-object v1, Lvuk;->b:Lvuk;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lvuj;->c:Lvuk;

    sget-object v1, Lvuk;->b:Lvuk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lvuj;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lvuj;

    .line 12
    iget-object v1, p0, Lvuj;->c:Lvuk;

    iget-object v2, p1, Lvuj;->c:Lvuk;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvuj;->a:F

    iget v2, p1, Lvuj;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lvuj;->b:F

    iget v2, p1, Lvuj;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lvuj;->c:Lvuk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lvuj;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lvuj;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Ladfs;->a(Ljava/lang/Object;)Ladft;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lvuj;->c:Lvuk;

    .line 19
    invoke-virtual {v0, v1, v2}, Ladft;->a(Ljava/lang/String;Ljava/lang/Object;)Ladft;

    move-result-object v0

    .line 20
    const-string v1, "scale"

    iget v2, p0, Lvuj;->a:F

    invoke-virtual {v0, v1, v2}, Ladft;->a(Ljava/lang/String;F)Ladft;

    move-result-object v0

    const-string v1, "offset"

    iget v2, p0, Lvuj;->b:F

    invoke-virtual {v0, v1, v2}, Ladft;->a(Ljava/lang/String;F)Ladft;

    move-result-object v0

    invoke-virtual {v0}, Ladft;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
