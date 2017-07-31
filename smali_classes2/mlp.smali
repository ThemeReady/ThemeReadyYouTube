.class public final Lmlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqli;


# direct methods
.method public constructor <init>(Lqli;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqli;

    iput-object v0, p0, Lmlp;->a:Lqli;

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
    iget-object v0, p1, Lxya;->cT:Labcy;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lmlo;

    iget-object v1, p0, Lmlp;->a:Lqli;

    .line 8
    invoke-direct {v0, v1, p2}, Lmlo;-><init>(Lqli;Ljava/util/Map;)V

    .line 9
    return-object v0
.end method
