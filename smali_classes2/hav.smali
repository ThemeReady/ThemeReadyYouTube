.class final Lhav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lref;


# instance fields
.field private synthetic a:Lafec;


# direct methods
.method constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhav;->a:Lafec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lzfn;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lrbt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhav;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    return-object v0
.end method

.method public final e()Luin;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
