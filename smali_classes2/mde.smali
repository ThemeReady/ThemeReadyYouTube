.class final Lmde;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmdc;


# direct methods
.method public constructor <init>(Lmdc;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lmde;->a:Lmdc;

    .line 2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "value"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lmdd;

    .line 5
    iget v0, p1, Lmdd;->a:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lmdd;

    check-cast p2, Ljava/lang/Float;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    iput v0, p1, Lmdd;->a:F

    .line 11
    iget-object v0, p0, Lmde;->a:Lmdc;

    invoke-virtual {v0}, Lmdc;->invalidateSelf()V

    .line 12
    return-void
.end method
