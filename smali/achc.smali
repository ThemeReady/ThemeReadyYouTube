.class public final Lachc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lufx;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Lacdl;

.field private g:Lsei;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lufx;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lacdl;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f040362

    iput v0, p0, Lachc;->a:I

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lachc;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lachc;->c:Lufx;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lachc;->d:Landroid/view/View$OnClickListener;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lachc;->e:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Lachc;->f:Lacdl;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lachc;->g:Lsei;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lachb;

    iget v1, p0, Lachc;->a:I

    iget-object v3, p0, Lachc;->b:Landroid/content/Context;

    iget-object v4, p0, Lachc;->c:Lufx;

    iget-object v5, p0, Lachc;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lachc;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lachc;->f:Lacdl;

    iget-object v8, p0, Lachc;->g:Lsei;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lachb;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lufx;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lacdl;Lsei;)V

    .line 12
    return-object v0
.end method
