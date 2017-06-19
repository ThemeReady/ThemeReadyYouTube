.class final Lvtz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field private c:Lvua;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lvua;->c:Lvua;

    invoke-direct {p0, v0, v1, v1}, Lvtz;-><init>(Lvua;FF)V

    .line 2
    return-void
.end method

.method constructor <init>(Lvua;FF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvtz;->c:Lvua;

    .line 5
    iput p2, p0, Lvtz;->a:F

    .line 6
    iput p3, p0, Lvtz;->b:F

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lvtz;->c:Lvua;

    sget-object v1, Lvua;->a:Lvua;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvtz;->c:Lvua;

    sget-object v1, Lvua;->b:Lvua;

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
    iget-object v0, p0, Lvtz;->c:Lvua;

    sget-object v1, Lvua;->b:Lvua;

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
    instance-of v1, p1, Lvtz;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lvtz;

    .line 12
    iget-object v1, p0, Lvtz;->c:Lvua;

    iget-object v2, p1, Lvtz;->c:Lvua;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvtz;->a:F

    iget v2, p1, Lvtz;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lvtz;->b:F

    iget v2, p1, Lvtz;->b:F

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

    iget-object v2, p0, Lvtz;->c:Lvua;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lvtz;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lvtz;->b:F

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
    invoke-static {p0}, Lacyp;->a(Ljava/lang/Object;)Lacyq;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lvtz;->c:Lvua;

    .line 19
    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    .line 20
    const-string v1, "scale"

    iget v2, p0, Lvtz;->a:F

    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;F)Lacyq;

    move-result-object v0

    const-string v1, "offset"

    iget v2, p0, Lvtz;->b:F

    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;F)Lacyq;

    move-result-object v0

    invoke-virtual {v0}, Lacyq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
