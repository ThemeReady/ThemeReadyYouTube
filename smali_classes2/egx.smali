.class public Legx;
.super Ldhp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method public static S()Ldhl;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Ldhl;

    const-class v2, Legx;

    invoke-direct {v1, v2, v0}, Ldhl;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ldhl;)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldhl;->a:Ljava/lang/Class;

    .line 7
    const-class v1, Legx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 8
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legz;

    invoke-interface {v0, p0}, Legz;->a(Legx;)V

    .line 9
    const v0, 0x7f04031c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    const v1, 0x7f0f07bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    new-instance v2, Legy;

    invoke-direct {v2, v1}, Legy;-><init>(Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-object v0
.end method
