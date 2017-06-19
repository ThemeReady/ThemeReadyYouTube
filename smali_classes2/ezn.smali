.class public final Lezn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lswq;

.field public final c:Lezi;

.field public d:Lwkz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lswq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lezn;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lezn;->b:Lswq;

    .line 4
    new-instance v0, Lezi;

    const v1, 0x7f0f000d

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120541

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lezo;

    .line 7
    invoke-direct {v3, p0}, Lezo;-><init>(Lezn;)V

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lezi;-><init>(ILjava/lang/String;Lezj;)V

    iput-object v0, p0, Lezn;->c:Lezi;

    .line 9
    iget-object v0, p0, Lezn;->c:Lezi;

    const v1, 0x7f0202bb

    invoke-static {p1, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    iput-object v1, v0, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p0, Lezn;->c:Lezi;

    const-string v1, "nerd_stats_enabled"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lddg;->a(Z)V

    .line 12
    return-void
.end method
