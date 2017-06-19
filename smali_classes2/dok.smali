.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx;

.field public final b:Leqd;

.field private c:Lswq;


# direct methods
.method public constructor <init>(Lfx;Lswq;Leqd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    iput-object v0, p0, Ldok;->a:Lfx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Ldok;->c:Lswq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    iput-object v0, p0, Ldok;->b:Leqd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldok;->c:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldok;->c:Lswq;

    invoke-interface {v0}, Lswq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
