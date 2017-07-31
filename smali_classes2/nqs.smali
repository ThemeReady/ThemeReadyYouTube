.class public final Lnqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/LayoutInflater;

.field private c:Labmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnqs;->b:Landroid/view/LayoutInflater;

    .line 5
    iget-object v0, p0, Lnqs;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqs;->a:Landroid/view/View;

    .line 6
    new-instance v2, Lori;

    invoke-direct {v2}, Lori;-><init>()V

    .line 7
    iget-object v0, p0, Lnqs;->a:Landroid/view/View;

    const v1, 0x7f0f01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    sget-object v5, Lnqt;->a:Lorm;

    .line 9
    new-instance v0, Labmz;

    new-instance v1, Labml;

    invoke-direct {v1, p2}, Labml;-><init>(Lors;)V

    new-instance v3, Lnqu;

    invoke-direct {v3, v5}, Lnqu;-><init>(Lorm;)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Labmz;-><init>(Lors;Lorn;Labmq;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lnqs;->c:Labmz;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p2, Lxpn;

    .line 15
    iget-object v0, p2, Lxpn;->b:Laawo;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lnqs;->c:Labmz;

    iget-object v1, p2, Lxpn;->b:Laawo;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 18
    :cond_0
    iget-object v0, p2, Lxpn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lnqs;->a:Landroid/view/View;

    const v1, 0x7f0f01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v1, p2, Lxpn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    iget-object v0, p2, Lxpn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lnqs;->a:Landroid/view/View;

    const v1, 0x7f0f01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v1, p2, Lxpn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnqs;->c:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 13
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnqs;->a:Landroid/view/View;

    return-object v0
.end method
