.class final Lvea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lvdy;


# direct methods
.method constructor <init>(Lvdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvea;->a:Lvdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvea;->a:Lvdy;

    invoke-virtual {v0}, Lvdy;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvea;->a:Lvdy;

    .line 4
    invoke-virtual {v0}, Lvdy;->h()V

    .line 5
    :cond_0
    return-void
.end method
