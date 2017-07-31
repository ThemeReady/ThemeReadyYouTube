.class public final Leyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leyc;

.field public final b:Lwsu;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Leyc;Lwsu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyc;

    iput-object v0, p0, Leyb;->a:Leyc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Leyb;->b:Lwsu;

    .line 4
    return-void
.end method
