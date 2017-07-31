.class final Labun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkp;


# instance fields
.field private synthetic a:Landroid/preference/SwitchPreference;

.field private synthetic b:Z

.field private synthetic c:Labum;


# direct methods
.method constructor <init>(Labum;Landroid/preference/SwitchPreference;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labun;->c:Labum;

    iput-object p2, p0, Labun;->a:Landroid/preference/SwitchPreference;

    iput-boolean p3, p0, Labun;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labun;->a:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Labun;->c:Labum;

    .line 3
    iget-object v1, v1, Labum;->a:Laamz;

    .line 4
    invoke-virtual {v1}, Laamz;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Labun;->c:Labum;

    .line 6
    iget-object v0, v0, Labum;->a:Laamz;

    .line 7
    iget-boolean v1, p0, Labun;->b:Z

    iput-boolean v1, v0, Laamz;->c:Z

    .line 8
    iget-object v0, p0, Labun;->a:Landroid/preference/SwitchPreference;

    iget-boolean v1, p0, Labun;->b:Z

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final q_(Z)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
