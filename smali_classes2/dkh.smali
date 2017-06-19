.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsey;

.field private b:Labmy;


# direct methods
.method public constructor <init>(Lsey;Labmy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkh;->a:Lsey;

    .line 3
    iput-object p2, p0, Ldkh;->b:Labmy;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Lovy;Lxpk;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 5
    if-nez p3, :cond_1

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance p3, Lxpk;

    invoke-direct {p3}, Lxpk;-><init>()V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, p3, Lxpk;->d:Lyop;

    .line 11
    :cond_1
    iget-object v0, p0, Ldkh;->b:Labmy;

    invoke-virtual {v0, p1}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ldkh;->a:Lsey;

    invoke-interface {v1}, Lsey;->C()Lsex;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 14
    new-instance v1, Ldki;

    invoke-direct {v1, p5, p1, p2}, Ldki;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Lovy;)V

    .line 15
    iput-object v1, v0, Labmv;->a:Labmw;

    goto :goto_0
.end method
