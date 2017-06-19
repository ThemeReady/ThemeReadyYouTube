.class public final Lsbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzkz;

.field public final b:Lsbs;

.field public final c:Landroid/content/Context;

.field public final d:Lylp;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Labkq;

.field public final g:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsbs;Lzkz;Landroid/widget/LinearLayout;Labkq;Lylp;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkz;

    iput-object v0, p0, Lsbv;->a:Lzkz;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbv;->c:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    iput-object v0, p0, Lsbv;->b:Lsbs;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsbv;->e:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lsbv;->f:Labkq;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lsbv;->d:Lylp;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lsbv;->g:Lsex;

    .line 10
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
