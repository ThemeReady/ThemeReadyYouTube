.class public final Ldxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lvcw;

.field private b:Loog;

.field private c:Lvdg;

.field private d:Luey;


# direct methods
.method public constructor <init>(Loog;Lvdg;Luey;Lvcw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxm;->b:Loog;

    .line 3
    iput-object p2, p0, Ldxm;->c:Lvdg;

    .line 4
    iput-object p3, p0, Ldxm;->d:Luey;

    .line 5
    iput-object p4, p0, Ldxm;->a:Lvcw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Ldxl;

    iget-object v1, p0, Ldxm;->b:Loog;

    iget-object v2, p0, Ldxm;->c:Lvdg;

    iget-object v3, p0, Ldxm;->d:Luey;

    iget-object v5, p0, Ldxm;->a:Lvcw;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {p2, v4}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Loog;Lvdg;Luey;Lxvx;Lvcw;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
