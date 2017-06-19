.class final Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbp;Ljava/lang/Object;Lblt;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p2, Laasd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Laasd;

    .line 4
    new-instance v0, Lcxy;

    invoke-direct {v0, p0, p1, p2}, Lcxy;-><init>(Lcxx;Lbbp;Laasd;)V

    invoke-interface {p3, v0}, Lblt;->a(Lbls;)V

    .line 5
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
