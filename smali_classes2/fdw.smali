.class final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;


# instance fields
.field private a:Labiw;

.field private synthetic b:Lfdu;


# direct methods
.method constructor <init>(Lfdu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfdw;->b:Lfdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    iput-object v0, p0, Lfdw;->a:Labiw;

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
    iget-object v0, p0, Lfdw;->a:Labiw;

    const-class v1, Lzct;

    new-instance v2, Labix;

    iget-object v3, p0, Lfdw;->b:Lfdu;

    .line 5
    iget-object v3, v3, Lfdu;->a:Laebv;

    .line 6
    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    .line 7
    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 8
    iget-object v0, p0, Lfdw;->a:Labiw;

    const-class v1, Lzbu;

    new-instance v2, Labix;

    iget-object v3, p0, Lfdw;->b:Lfdu;

    .line 9
    iget-object v3, v3, Lfdu;->b:Laebv;

    .line 10
    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    .line 11
    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 12
    iget-object v0, p0, Lfdw;->a:Labiw;

    const-class v1, Lzce;

    new-instance v2, Labix;

    iget-object v3, p0, Lfdw;->b:Lfdu;

    .line 13
    iget-object v3, v3, Lfdu;->c:Laebv;

    .line 14
    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    .line 15
    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 16
    iget-object v0, p0, Lfdw;->a:Labiw;

    const-class v1, Lzch;

    new-instance v2, Labix;

    iget-object v3, p0, Lfdw;->b:Lfdu;

    .line 17
    iget-object v3, v3, Lfdu;->d:Laebv;

    .line 18
    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    .line 19
    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfdw;->a:Labiw;

    .line 23
    return-object v0
.end method
