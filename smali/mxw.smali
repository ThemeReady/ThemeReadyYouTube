.class public Lmxw;
.super Loge;
.source "SourceFile"


# instance fields
.field public final a:Lmxv;

.field public final b:Lnao;

.field public final c:Lmxs;

.field public final d:Lqib;

.field public final e:Lqeh;


# direct methods
.method public constructor <init>(Lmxv;Lnao;Lmxs;Lqib;Lqeh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    iput-object v0, p0, Lmxw;->a:Lmxv;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Lmxw;->b:Lnao;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxs;

    iput-object v0, p0, Lmxw;->c:Lmxs;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lmxw;->d:Lqib;

    .line 6
    iput-object p5, p0, Lmxw;->e:Lqeh;

    .line 7
    return-void
.end method
