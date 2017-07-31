.class public final Logb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofx;


# instance fields
.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Logb;->b:Lafec;

    .line 3
    return-void
.end method

.method private final f()Lofx;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Logb;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofx;

    return-object v0
.end method


# virtual methods
.method public final a()Lxll;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Logb;->f()Lofx;

    move-result-object v0

    invoke-interface {v0}, Lofx;->a()Lxll;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzrl;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Logb;->f()Lofx;

    move-result-object v0

    invoke-interface {v0}, Lofx;->b()Lzrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laavv;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Logb;->f()Lofx;

    move-result-object v0

    invoke-interface {v0}, Lofx;->c()Laavv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Logb;->f()Lofx;

    move-result-object v0

    invoke-interface {v0}, Lofx;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Logb;->f()Lofx;

    move-result-object v0

    invoke-interface {v0}, Lofx;->e()Z

    move-result v0

    return v0
.end method
