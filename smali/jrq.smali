.class final Ljrq;
.super Ljrm;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p2, p3}, Ljrm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Ljrm;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ljrm;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 10
    return-object v0
.end method
