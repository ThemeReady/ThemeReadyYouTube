.class public final Laqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakw;

.field public final b:Lalk;

.field public c:Laqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laqv;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const v1, 0x7f0100ac

    invoke-direct {p0, p1, p2, v0, v1}, Laqv;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lakw;

    invoke-direct {v0, p1}, Lakw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqv;->a:Lakw;

    .line 7
    iget-object v0, p0, Laqv;->a:Lakw;

    new-instance v1, Laqw;

    invoke-direct {v1, p0}, Laqw;-><init>(Laqv;)V

    invoke-virtual {v0, v1}, Lakw;->a(Lakx;)V

    .line 8
    new-instance v0, Lalk;

    iget-object v2, p0, Laqv;->a:Lakw;

    const v5, 0x7f0100ac

    move-object v1, p1

    move-object v3, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lalk;-><init>(Landroid/content/Context;Lakw;Landroid/view/View;ZII)V

    iput-object v0, p0, Laqv;->b:Lalk;

    .line 9
    iget-object v0, p0, Laqv;->b:Lalk;

    .line 10
    iput v4, v0, Lalk;->b:I

    .line 11
    iget-object v0, p0, Laqv;->b:Lalk;

    new-instance v1, Laqx;

    invoke-direct {v1, p0}, Laqx;-><init>(Laqv;)V

    .line 12
    iput-object v1, v0, Lalk;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 13
    return-void
.end method
