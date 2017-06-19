.class final Lbco;
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
.method final a(ILjava/lang/Class;)Lbcn;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lbcg;->b()Lbcs;

    move-result-object v0

    check-cast v0, Lbcn;

    .line 4
    iput p1, v0, Lbcn;->a:I

    .line 5
    iput-object p2, v0, Lbcn;->b:Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final synthetic a()Lbcs;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbcn;

    invoke-direct {v0, p0}, Lbcn;-><init>(Lbco;)V

    .line 9
    return-object v0
.end method
