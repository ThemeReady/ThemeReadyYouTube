.class public final Lxdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxct;

.field public final b:Lvom;

.field public final c:Lvop;


# direct methods
.method public constructor <init>(Lxct;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxct;

    iput-object v0, p0, Lxdg;->a:Lxct;

    .line 3
    new-instance v0, Lvom;

    sget-object v1, Lwhb;->a:Lwhb;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lvom;-><init>(Lwhb;Lqib;Lqib;Lxdn;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lxdg;->b:Lvom;

    .line 4
    new-instance v0, Lvop;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvop;-><init>(I)V

    iput-object v0, p0, Lxdg;->c:Lvop;

    .line 5
    return-void
.end method
