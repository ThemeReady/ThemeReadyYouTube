.class final Lmgb;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "revealState"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lmfy;

    .line 4
    iget v0, p1, Lmfy;->e:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lmfy;

    check-cast p2, Ljava/lang/Float;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 9
    iput v0, p1, Lmfy;->e:F

    .line 10
    invoke-virtual {p1}, Lmfy;->invalidateSelf()V

    .line 11
    return-void
.end method
