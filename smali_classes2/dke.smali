.class public final Ldke;
.super Labmx;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Ldjz;


# direct methods
.method public constructor <init>(Lylp;Ldjz;Labkq;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Labmx;-><init>(Lylp;Labkq;Landroid/widget/TextView;)V

    .line 2
    iput-object p2, p0, Ldke;->e:Ldjz;

    .line 3
    iput-object p4, p0, Ldke;->d:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxpk;Lsex;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Labmx;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxpk;->j:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxpk;->j:Lyuk;

    const-class v1, Lyuh;

    .line 7
    invoke-virtual {v0, v1}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->e:Ldjz;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ldke;->e:Ldjz;

    iget-object v0, p1, Lxpk;->j:Lyuk;

    const-class v2, Lyuh;

    .line 9
    invoke-virtual {v0, v2}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v2, p0, Ldke;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v0, v2, p1, p2}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 11
    :cond_0
    return-void
.end method
