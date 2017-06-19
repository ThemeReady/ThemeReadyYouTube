.class public abstract Lqly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lqlz;

    invoke-direct {v0}, Lqlz;-><init>()V

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
.method public abstract a(Lyaz;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lyax;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lyax;

    .line 4
    invoke-interface {p1}, Lyax;->a()Lyaz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqly;->a(Lyaz;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lyax;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
