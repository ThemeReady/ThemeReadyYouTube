.class public final Laboi;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Laboh;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/CharSequence;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Laboi;->c:Landroid/content/Context;

    .line 3
    iput p3, p0, Laboi;->e:I

    .line 4
    iput-object p2, p0, Laboi;->d:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Laboi;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laboi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Laboi;->e:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Laboi;->a:Z

    return v0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Laboi;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    const v1, 0x7f04023d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Laboi;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    const v0, 0x7f0f06b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Laboi;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    return-object v1
.end method
