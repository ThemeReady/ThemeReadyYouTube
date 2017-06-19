.class public final Loih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loid;


# instance fields
.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loih;->b:Laebv;

    .line 3
    return-void
.end method

.method private final e()Loid;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Loih;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loid;

    return-object v0
.end method


# virtual methods
.method public final a()Lxjl;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Loih;->e()Loid;

    move-result-object v0

    invoke-interface {v0}, Loid;->a()Lxjl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lznu;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Loih;->e()Loid;

    move-result-object v0

    invoke-interface {v0}, Loid;->b()Lznu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laarn;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loih;->e()Loid;

    move-result-object v0

    invoke-interface {v0}, Loid;->c()Laarn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loih;->e()Loid;

    move-result-object v0

    invoke-interface {v0}, Loid;->d()Z

    move-result v0

    return v0
.end method
