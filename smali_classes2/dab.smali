.class public final Ldab;
.super Ldaa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldal;Landroid/content/SharedPreferences;Labnl;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x15e1

    const-string v4, "show_accounts_tab_tutorial"

    const v5, 0x7f1200b8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldaa;-><init>(Ldal;Landroid/content/SharedPreferences;ILjava/lang/String;ILabnl;)V

    .line 2
    return-void
.end method