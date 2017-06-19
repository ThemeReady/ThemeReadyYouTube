.class final Lacpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lacpa;


# direct methods
.method constructor <init>(Lacpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacpc;->a:Lacpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacpc;->a:Lacpa;

    .line 3
    iget-object v0, v0, Lacpa;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacpc;->a:Lacpa;

    invoke-virtual {v0}, Lacot;->c()V

    .line 6
    :cond_0
    return-void
.end method
