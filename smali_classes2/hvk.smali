.class final Lhvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Laafq;

    .line 3
    const-class v0, Laazu;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Laanv;

    .line 4
    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
