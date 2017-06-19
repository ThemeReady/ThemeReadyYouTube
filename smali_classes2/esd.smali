.class final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwma;


# instance fields
.field private a:Lwly;

.field private b:Lwmb;


# direct methods
.method constructor <init>(Lwly;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwly;

    iput-object v0, p0, Lesd;->a:Lwly;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lesd;->b:Lwmb;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lesd;->a:Lwly;

    iget-object v1, p0, Lesd;->b:Lwmb;

    invoke-virtual {v0, p1, v1}, Lwly;->a(Ljava/util/List;Lwmb;)V

    .line 12
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lesd;->b:Lwmb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmb;

    iput-object v0, p0, Lesd;->b:Lwmb;

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwye;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final b_(Z)V
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
