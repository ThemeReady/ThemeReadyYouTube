.class final Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private b:Lohb;

.field private c:Lzak;


# direct methods
.method public constructor <init>(Lohb;Lzak;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lhvx;->b:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzak;

    iput-object v0, p0, Lhvx;->c:Lzak;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5
    iget-boolean v0, p0, Lhvx;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhvx;->b:Lohb;

    new-instance v1, Lqbg;

    const/4 v2, 0x0

    iget-object v3, p0, Lhvx;->c:Lzak;

    invoke-direct {v1, v2, v3}, Lqbg;-><init>(Lxya;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
