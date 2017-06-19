.class public final Lpwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loog;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Labw;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Loog;Lpwz;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpwv;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpwv;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lpwv;->a:Loog;

    .line 5
    const v0, 0x7f1205b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwv;->c:Ljava/lang/String;

    .line 6
    const v0, 0x7f1205b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwv;->f:Ljava/lang/String;

    .line 7
    const-string v0, "upload_policy"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lpwv;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpwv;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpwv;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    const v1, 0x7f040066

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 14
    const v0, 0x7f0f01e4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 16
    new-instance v2, Lpww;

    invoke-direct {v2, p0, v0, p4}, Lpww;-><init>(Lpwv;Landroid/widget/CheckBox;Lpwz;)V

    .line 17
    new-instance v3, Lpwx;

    invoke-direct {v3, p4}, Lpwx;-><init>(Lpwz;)V

    .line 18
    new-instance v4, Labx;

    iget-object v5, p0, Lpwv;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Labx;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12015b

    .line 19
    invoke-virtual {v4, v5}, Labx;->a(I)Labx;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v1}, Labx;->a(Landroid/view/View;)Labx;

    move-result-object v1

    const v4, 0x7f120157

    .line 21
    invoke-virtual {v1, v4, v2}, Labx;->b(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v1

    const v4, 0x7f120158

    .line 22
    invoke-virtual {v1, v4, v2}, Labx;->a(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Labx;->a(Landroid/content/DialogInterface$OnCancelListener;)Labx;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Labx;->a()Labw;

    move-result-object v1

    .line 25
    new-instance v2, Lpwy;

    invoke-direct {v2, v1}, Lpwy;-><init>(Labw;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    iput-object v1, p0, Lpwv;->d:Labw;

    .line 28
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lpwv;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_policy"

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lpwv;->b:Landroid/content/SharedPreferences;

    const-string v1, "upload_policy"

    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lpwv;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
