.class public final synthetic Lfmg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/preference/ListPreference;

.field private b:Ltys;


# direct methods
.method public constructor <init>(Landroid/preference/ListPreference;Ltys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmg;->a:Landroid/preference/ListPreference;

    iput-object p2, p0, Lfmg;->b:Ltys;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfmg;->a:Landroid/preference/ListPreference;

    iget-object v0, p0, Lfmg;->b:Ltys;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Ltys;->a:Landroid/content/res/Resources;

    const v2, 0x7f1204a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Ltys;->a:Landroid/content/res/Resources;

    const v2, 0x7f1204a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
