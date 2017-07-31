.class public final Lvlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvls;

.field public b:Lxoz;


# direct methods
.method public constructor <init>(Lvls;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvlr;-><init>(Lvls;Lxoz;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lvls;Lxoz;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvls;

    iput-object v0, p0, Lvlr;->a:Lvls;

    .line 5
    iput-object p2, p0, Lvlr;->b:Lxoz;

    .line 6
    return-void
.end method
