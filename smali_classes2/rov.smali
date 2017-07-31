.class public final Lrov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lrot;


# direct methods
.method public constructor <init>(Lrot;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrot;

    iput-object v0, p0, Lrov;->a:Lrot;

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
    new-instance v0, Lrou;

    iget-object v1, p0, Lrov;->a:Lrot;

    invoke-direct {v0, v1, p1}, Lrou;-><init>(Lrot;Lxya;)V

    return-object v0
.end method
