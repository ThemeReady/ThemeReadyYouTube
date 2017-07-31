.class public final Lnie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjp;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnie;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lzad;)V
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v0, p1, Lzad;->g:Lxio;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lxio;

    invoke-direct {v0}, Lxio;-><init>()V

    iput-object v0, p1, Lzad;->g:Lxio;

    .line 7
    :cond_0
    iget-object v0, p0, Lnie;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    .line 8
    new-instance v1, Lzcf;

    invoke-direct {v1}, Lzcf;-><init>()V

    .line 9
    invoke-interface {v0}, Lnig;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzcf;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lnig;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lzcf;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lzad;->g:Lxio;

    const/4 v2, 0x1

    new-array v2, v2, [Lzcf;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lxio;->a:[Lzcf;

    .line 12
    return-void
.end method
