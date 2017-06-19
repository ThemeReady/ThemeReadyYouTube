.class public final Lpdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lxvx;->cK:Lyjo;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "edit_conversation_entry_listener"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 5
    const-string v0, "edit_conversation_entry_listener"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpdm;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 6
    new-instance v1, Lpdk;

    iget-object v0, p1, Lxvx;->cK:Lyjo;

    iget-object v2, v0, Lyjo;->a:Lyjr;

    const-string v0, "edit_conversation_entry_listener"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdm;

    invoke-direct {v1, v2, v0}, Lpdk;-><init>(Lyjr;Lpdm;)V

    .line 8
    return-object v1
.end method
