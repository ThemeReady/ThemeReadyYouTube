.class public abstract Lqjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lydg;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lyde;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lyde;

    .line 4
    invoke-interface {p1}, Lyde;->a()Lydg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqjz;->a(Lydg;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lyde;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
