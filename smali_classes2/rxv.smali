.class final Lrxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;


# instance fields
.field private a:Labiw;

.field private synthetic b:Lrxr;


# direct methods
.method constructor <init>(Lrxr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrxv;->b:Lrxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    iput-object v0, p0, Lrxv;->a:Labiw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 3
    const-class v0, Lzcl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrxv;->a:Labiw;

    const-class v1, Lzct;

    new-instance v2, Labix;

    iget-object v3, p0, Lrxv;->b:Lrxr;

    iget-object v3, v3, Lrxr;->V:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 5
    iget-object v0, p0, Lrxv;->a:Labiw;

    const-class v1, Lzbu;

    new-instance v2, Labix;

    iget-object v3, p0, Lrxv;->b:Lrxr;

    iget-object v3, v3, Lrxr;->W:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 6
    iget-object v0, p0, Lrxv;->a:Labiw;

    const-class v1, Lzce;

    new-instance v2, Labix;

    iget-object v3, p0, Lrxv;->b:Lrxr;

    iget-object v3, v3, Lrxr;->X:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 7
    iget-object v0, p0, Lrxv;->a:Labiw;

    const-class v1, Lzch;

    new-instance v2, Labix;

    iget-object v3, p0, Lrxv;->b:Lrxr;

    iget-object v3, v3, Lrxr;->Y:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lrxv;->a:Labiw;

    .line 11
    return-object v0
.end method
