.class public final Ldtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field public final a:Lafec;

.field private b:Lqql;

.field private c:Lohb;

.field private d:Lqax;


# direct methods
.method constructor <init>(Lqql;Lohb;Lqax;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Ldtk;->b:Lqql;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldtk;->c:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldtk;->d:Lqax;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Ldtk;->a:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 8

    .prologue
    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lxya;->bF:Lyqd;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxya;->bU:Laazb;

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lqqo;

    iget-object v1, p0, Ldtk;->b:Lqql;

    iget-object v2, p0, Ldtk;->c:Lohb;

    iget-object v3, p0, Ldtk;->d:Lqax;

    sget-object v5, Ldtl;->a:Lqqs;

    new-instance v6, Ldtm;

    invoke-direct {v6, p0}, Ldtm;-><init>(Ldtk;)V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-static {p2, v4}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lqqo;-><init>(Lqql;Lohb;Lqax;Lxya;Lqqs;Lqqt;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
