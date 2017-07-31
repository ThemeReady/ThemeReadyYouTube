.class final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field private a:Labph;

.field private synthetic b:Lfeg;


# direct methods
.method constructor <init>(Lfeg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfei;->b:Lfeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    iput-object v0, p0, Lfei;->a:Labph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 3
    const-class v0, Lzfj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfei;->a:Labph;

    const-class v1, Lzfr;

    new-instance v2, Labpi;

    iget-object v3, p0, Lfei;->b:Lfeg;

    .line 5
    iget-object v3, v3, Lfeg;->a:Lafec;

    .line 6
    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    .line 7
    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 8
    iget-object v0, p0, Lfei;->a:Labph;

    const-class v1, Lzes;

    new-instance v2, Labpi;

    iget-object v3, p0, Lfei;->b:Lfeg;

    .line 9
    iget-object v3, v3, Lfeg;->b:Lafec;

    .line 10
    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    .line 11
    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 12
    iget-object v0, p0, Lfei;->a:Labph;

    const-class v1, Lzfc;

    new-instance v2, Labpi;

    iget-object v3, p0, Lfei;->b:Lfeg;

    .line 13
    iget-object v3, v3, Lfeg;->c:Lafec;

    .line 14
    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    .line 15
    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 16
    iget-object v0, p0, Lfei;->a:Labph;

    const-class v1, Lzff;

    new-instance v2, Labpi;

    iget-object v3, p0, Lfei;->b:Lfeg;

    .line 17
    iget-object v3, v3, Lfeg;->d:Lafec;

    .line 18
    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    .line 19
    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfei;->a:Labph;

    .line 23
    return-object v0
.end method
