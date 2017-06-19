.class final Leqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field public final a:Lesc;


# direct methods
.method public constructor <init>(Lesc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesc;

    iput-object v0, p0, Leqm;->a:Lesc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lxvx;->ct:Lzho;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leqn;

    invoke-direct {v0, p0}, Leqn;-><init>(Leqm;)V

    goto :goto_0
.end method
