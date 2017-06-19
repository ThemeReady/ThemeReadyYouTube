.class final Labnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Landroid/preference/SwitchPreference;

.field private synthetic b:Z

.field private synthetic c:Labnv;


# direct methods
.method constructor <init>(Labnv;Landroid/preference/SwitchPreference;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labnw;->c:Labnv;

    iput-object p2, p0, Labnw;->a:Landroid/preference/SwitchPreference;

    iput-boolean p3, p0, Labnw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labnw;->a:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Labnw;->c:Labnv;

    .line 3
    iget-object v1, v1, Labnv;->a:Laaiv;

    .line 4
    invoke-virtual {v1}, Laaiv;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Labnw;->c:Labnv;

    .line 6
    iget-object v0, v0, Labnv;->a:Laaiv;

    .line 7
    iget-boolean v1, p0, Labnw;->b:Z

    iput-boolean v1, v0, Laaiv;->c:Z

    .line 8
    iget-object v0, p0, Labnw;->a:Landroid/preference/SwitchPreference;

    iget-boolean v1, p0, Labnw;->b:Z

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

.method public final p_(Z)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
