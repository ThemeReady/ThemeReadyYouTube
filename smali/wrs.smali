.class final Lwrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqq;


# instance fields
.field private synthetic a:Lwro;


# direct methods
.method constructor <init>(Lwro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwrs;->a:Lwro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwrs;->a:Lwro;

    sget-object v1, Lwqx;->d:Lwqx;

    .line 3
    iget-object v2, v0, Lwro;->h:Lwpw;

    if-nez v2, :cond_0

    .line 4
    sget v0, Lkt;->bz:I

    .line 6
    :goto_0
    invoke-static {v0}, Lkt;->a(I)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, v0, Lwro;->h:Lwpw;

    invoke-interface {v0, v1}, Lwpw;->a(Lwqx;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lwrs;->a:Lwro;

    sget-object v1, Lwqx;->d:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->b(Lwqx;)V

    .line 8
    return-void
.end method
