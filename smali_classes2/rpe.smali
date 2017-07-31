.class public final Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lrpv;


# direct methods
.method public constructor <init>(Lrpv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iput-object v0, p0, Lrpe;->a:Lrpv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lrpd;

    iget-object v1, p0, Lrpe;->a:Lrpv;

    invoke-direct {v0, v1, p1, p2}, Lrpd;-><init>(Lrpv;Lxya;Ljava/util/Map;)V

    return-object v0
.end method
