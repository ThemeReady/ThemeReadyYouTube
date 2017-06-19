.class public final Lhuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablg;


# instance fields
.field public a:Z

.field private synthetic b:Lhut;


# direct methods
.method public constructor <init>(Lhut;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhuu;->b:Lhut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuu;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lhuu;->b:Lhut;

    .line 4
    iget-object v0, v0, Lhut;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuu;->a:Z

    .line 9
    return-void
.end method
