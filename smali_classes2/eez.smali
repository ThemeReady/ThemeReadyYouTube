.class public final Leez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lqdp;

.field public final d:Lsey;

.field public e:Labw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqdp;Lsey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leez;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leez;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Leez;->c:Lqdp;

    .line 5
    iput-object p4, p0, Leez;->d:Lsey;

    .line 6
    return-void
.end method

.method static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Leez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    const-string v1, "has_responded_location_permission_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    return-void
.end method
