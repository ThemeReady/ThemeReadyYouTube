.class final Lbcf;
.super Lbcg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbce;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lbcg;->b()Lbcs;

    move-result-object v0

    check-cast v0, Lbce;

    .line 4
    iput p1, v0, Lbce;->a:I

    .line 5
    iput p2, v0, Lbce;->b:I

    .line 6
    iput-object p3, v0, Lbce;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    return-object v0
.end method

.method protected final synthetic a()Lbcs;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbce;

    invoke-direct {v0, p0}, Lbce;-><init>(Lbcf;)V

    .line 10
    return-object v0
.end method
