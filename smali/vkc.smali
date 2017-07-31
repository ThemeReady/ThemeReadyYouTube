.class public final Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwhi;

.field public b:Lwos;

.field public c:Lxfs;

.field public d:Lohb;

.field public e:Lvmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvkb;Lpyp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p1}, Lpyp;->f()Logs;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lvkb;->o()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Logs;->a(Ljava/util/Collection;)V

    .line 5
    return-void
.end method
