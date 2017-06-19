.class public final Lqjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqji;

.field private synthetic b:Lqjm;


# direct methods
.method public constructor <init>(Lqjm;Lqji;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqjn;->b:Lqjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    iput-object v0, p0, Lqjn;->a:Lqji;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lqjn;->a:Lqji;

    .line 5
    iget-object v0, v0, Lqji;->b:Lzwz;

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqjn;->b:Lqjm;

    .line 8
    iget-object v1, v1, Lqjm;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
.end method
