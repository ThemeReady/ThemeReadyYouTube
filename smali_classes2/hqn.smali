.class public final Lhqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labgi;

.field public final b:Lsex;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lxza;


# direct methods
.method public constructor <init>(Labgi;Lnap;Lylp;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhqn;->a:Labgi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lhqn;->b:Lsex;

    .line 6
    new-instance v0, Lhqo;

    invoke-direct {v0, p0, p2, p3}, Lhqo;-><init>(Lhqn;Lnap;Lylp;)V

    iput-object v0, p0, Lhqn;->f:Landroid/view/View$OnClickListener;

    .line 7
    return-void
.end method
