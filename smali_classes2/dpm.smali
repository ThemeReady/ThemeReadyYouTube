.class public final Ldpm;
.super Lduy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldhq;Lohb;Lxya;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p3, Lxya;->H:Lxqs;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 5
    invoke-static {p4, v1, v0}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v1

    .line 6
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {p3}, Leed;->a(Lxya;)Ldhl;

    move-result-object v1

    .line 9
    iget-object v2, v1, Ldhl;->b:Landroid/os/Bundle;

    const-string v3, "pivot"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, p1, p2, v1}, Lduy;-><init>(Ldhq;Lohb;Ldhl;)V

    .line 12
    return-void
.end method
