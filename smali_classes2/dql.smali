.class public final Ldql;
.super Ldvx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldiv;Lojh;Lxvx;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p3, Lxvx;->G:Lxoq;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 5
    invoke-static {p4, v1, v0}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v1

    .line 6
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {p3}, Leeg;->a(Lxvx;)Ldiq;

    move-result-object v1

    .line 9
    iget-object v2, v1, Ldiq;->b:Landroid/os/Bundle;

    const-string v3, "pivot"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, p1, p2, v1}, Ldvx;-><init>(Ldiv;Lojh;Ldiq;)V

    .line 12
    return-void
.end method
