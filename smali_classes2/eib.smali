.class public final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private a:Lgm;

.field private b:Lehl;


# direct methods
.method constructor <init>(Lgm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leib;->a:Lgm;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Leib;->b:Lehl;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Leib;->a:Lgm;

    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lehl;

    iput-object v0, p0, Leib;->b:Lehl;

    .line 7
    iget-object v0, p0, Leib;->b:Lehl;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lehl;

    invoke-direct {v0}, Lehl;-><init>()V

    iput-object v0, p0, Leib;->b:Lehl;

    .line 9
    iget-object v0, p0, Leib;->a:Lgm;

    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 10
    const v1, 0x7f0f06d0

    iget-object v2, p0, Leib;->b:Lehl;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lhc;->a(ILfy;Ljava/lang/String;)Lhc;

    .line 11
    invoke-virtual {v0}, Lhc;->b()I

    .line 12
    :cond_0
    iget-object v0, p0, Leib;->b:Lehl;

    .line 13
    return-object v0
.end method
