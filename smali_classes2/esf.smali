.class final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwng;


# instance fields
.field private a:Lwne;

.field private b:Lwnh;


# direct methods
.method constructor <init>(Lwne;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwne;

    iput-object v0, p0, Lesf;->a:Lwne;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lesf;->b:Lwnh;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lesf;->a:Lwne;

    iget-object v1, p0, Lesf;->b:Lwnh;

    invoke-virtual {v0, p1, v1}, Lwne;->a(Ljava/util/List;Lwnh;)V

    .line 12
    return-void
.end method

.method public final a(Lwnh;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lesf;->b:Lwnh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnh;

    iput-object v0, p0, Lesf;->b:Lwnh;

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwzk;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final c_(Z)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
