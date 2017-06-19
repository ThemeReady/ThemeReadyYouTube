.class public final Lacak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lufq;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Labwu;

.field private g:Lsex;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lufq;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Labwu;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f040347

    iput v0, p0, Lacak;->a:I

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacak;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lacak;->c:Lufq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lacak;->d:Landroid/view/View$OnClickListener;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lacak;->e:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Lacak;->f:Labwu;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lacak;->g:Lsex;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lacaj;

    iget v1, p0, Lacak;->a:I

    iget-object v3, p0, Lacak;->b:Landroid/content/Context;

    iget-object v4, p0, Lacak;->c:Lufq;

    iget-object v5, p0, Lacak;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lacak;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lacak;->f:Labwu;

    iget-object v8, p0, Lacak;->g:Lsex;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lacaj;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lufq;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Labwu;Lsex;)V

    .line 12
    return-object v0
.end method
