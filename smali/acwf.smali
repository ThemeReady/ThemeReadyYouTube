.class final Lacwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lacwd;


# direct methods
.method constructor <init>(Lacwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacwf;->a:Lacwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacwf;->a:Lacwd;

    .line 3
    iget-object v0, v0, Lacwd;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacwf;->a:Lacwd;

    invoke-virtual {v0}, Lacvw;->c()V

    .line 6
    :cond_0
    return-void
.end method
