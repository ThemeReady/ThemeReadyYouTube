.class public final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lqw;


# direct methods
.method public constructor <init>(Lqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkq;->a:Lqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/preference/ListPreference;

    .line 3
    iget-object v0, p0, Lfkq;->a:Lqw;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
