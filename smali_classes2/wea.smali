.class public final Lwea;
.super Lwdx;
.source "SourceFile"


# instance fields
.field private b:Lweq;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lwed;Lweq;Ljava/lang/Class;Lwen;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lwdx;-><init>(Lwed;Lwen;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweq;

    iput-object v0, p0, Lwea;->b:Lweq;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lwea;->c:Ljava/lang/Class;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lweo;)Lwep;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p1, Lweo;->a:Lwep;

    .line 8
    iget-object v1, p0, Lwea;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lwea;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwep;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwgs;)Lwsd;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lweo;

    sget-object v1, Lwse;->f:Lwse;

    iget-object v2, p0, Lwea;->b:Lweq;

    invoke-interface {v2, p1}, Lweq;->a(Lwgs;)Lwep;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lweo;-><init>(Lwse;Lwep;)V

    return-object v0
.end method
