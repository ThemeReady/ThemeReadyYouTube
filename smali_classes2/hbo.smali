.class public final Lhbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Labph;


# direct methods
.method constructor <init>(Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbo;->a:Lafec;

    .line 3
    iput-object p2, p0, Lhbo;->b:Lafec;

    .line 4
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    iput-object v0, p0, Lhbo;->c:Labph;

    .line 5
    return-void
.end method

.method private static a(Labph;Ljava/lang/Class;Lafec;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Labpi;

    invoke-direct {v0, p2}, Labpi;-><init>(Lafec;)V

    .line 12
    invoke-interface {p0, p1, v0}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lzew;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhbo;->c:Labph;

    const-class v1, Lzew;

    iget-object v2, p0, Lhbo;->a:Lafec;

    invoke-static {v0, v1, v2}, Lhbo;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 8
    :cond_0
    const-class v0, Lzec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lhbo;->c:Labph;

    const-class v1, Lzec;

    iget-object v2, p0, Lhbo;->b:Lafec;

    invoke-static {v0, v1, v2}, Lhbo;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 10
    :cond_1
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhbo;->c:Labph;

    .line 16
    return-object v0
.end method
