.class final Lbda;
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
.method final a(ILjava/lang/Class;)Lbcz;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lbcs;->b()Lbde;

    move-result-object v0

    check-cast v0, Lbcz;

    .line 4
    iput p1, v0, Lbcz;->a:I

    .line 5
    iput-object p2, v0, Lbcz;->b:Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final synthetic a()Lbde;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbcz;

    invoke-direct {v0, p0}, Lbcz;-><init>(Lbda;)V

    .line 9
    return-object v0
.end method
