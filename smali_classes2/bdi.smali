.class final Lbdi;
.super Lbcs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbde;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbdh;

    invoke-direct {v0, p0}, Lbdh;-><init>(Lbdi;)V

    .line 9
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbdh;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lbcs;->b()Lbde;

    move-result-object v0

    check-cast v0, Lbdh;

    .line 4
    iput p1, v0, Lbdh;->a:I

    .line 5
    iput-object p2, v0, Lbdh;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    return-object v0
.end method
