.class public final Lvjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwgd;

.field public b:Lwnm;

.field public c:Lxdt;

.field public d:Lojh;

.field public e:Lvlx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvjc;Lqam;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p1}, Lqam;->f()Loiy;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lvjc;->p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Loiy;->a(Ljava/util/Collection;)V

    .line 5
    return-void
.end method
