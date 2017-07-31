.class public final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lxya;

.field private b:Lhzx;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhzx;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldxv;->a:Lxya;

    .line 3
    iput-object p1, p0, Ldxv;->b:Lhzx;

    .line 4
    const-string v0, "engagement_panel_id_key"

    const-class v1, Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxv;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldxv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxv;->c:Ljava/lang/String;

    iget-object v1, p0, Ldxv;->b:Lhzx;

    invoke-virtual {v1}, Lhzx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldxv;->b:Lhzx;

    iget-object v1, p0, Ldxv;->a:Lxya;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhzx;->a(Lxya;Z)Lhzu;

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Ldxv;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldxv;->b:Lhzx;

    iget-object v1, p0, Ldxv;->a:Lxya;

    .line 12
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhzx;->a(Lxya;Z)Lhzu;

    goto :goto_0
.end method
