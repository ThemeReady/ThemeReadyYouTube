.class final Lege;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;[Lxrz;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lege;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lege;->a:Lylp;

    .line 4
    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 5
    const-class v3, Laaiv;

    invoke-virtual {v0, v3}, Lxrz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    const-class v3, Laaiv;

    invoke-virtual {v0, v3}, Lxrz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaiv;

    invoke-virtual {p0, v0}, Lege;->add(Ljava/lang/Object;)V

    .line 7
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    if-nez p2, :cond_0

    .line 10
    iget-object v0, p0, Lege;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lege;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaiv;

    .line 12
    const v1, 0x7f0f00ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Laaiv;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const v1, 0x7f0f021e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-boolean v2, v0, Laaiv;->c:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    new-instance v2, Legf;

    invoke-direct {v2, p0, v0}, Legf;-><init>(Lege;Laaiv;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    return-object p2
.end method
