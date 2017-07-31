.class final Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcb;Ljava/lang/Object;Lbmi;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p2, Laawo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Laawo;

    .line 4
    new-instance v0, Lcxe;

    invoke-direct {v0, p0, p1, p2}, Lcxe;-><init>(Lcxd;Lbcb;Laawo;)V

    invoke-interface {p3, v0}, Lbmi;->a(Lbmh;)V

    .line 5
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
