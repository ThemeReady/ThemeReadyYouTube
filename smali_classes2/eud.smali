.class public final Leud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labnh;

.field public final b:Ldiv;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnh;Ldiv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leud;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leud;->a:Labnh;

    .line 4
    iput-object p3, p0, Leud;->b:Ldiv;

    .line 5
    new-instance v0, Leue;

    invoke-direct {v0, p3}, Leue;-><init>(Ldiv;)V

    iput-object v0, p0, Leud;->d:Landroid/view/View$OnClickListener;

    .line 6
    return-void
.end method

.method private final c(I)Labnj;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Leud;->a:Labnh;

    invoke-interface {v0}, Labnh;->b()Labnj;

    move-result-object v0

    iget-object v1, p0, Leud;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(ILandroid/view/View$OnClickListener;)Labni;
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Leud;->c(I)Labnj;

    move-result-object v0

    iget-object v1, p0, Leud;->c:Landroid/content/Context;

    const v2, 0x7f12039c

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Leud;->a:Labnh;

    iget-object v1, p0, Leud;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v1}, Leud;->a(ILandroid/view/View$OnClickListener;)Labni;

    move-result-object v1

    invoke-interface {v0, v1}, Labnh;->b(Labni;)V

    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Leud;->a:Labnh;

    invoke-direct {p0, p1}, Leud;->c(I)Labnj;

    move-result-object v1

    invoke-virtual {v1}, Labnj;->d()Labni;

    move-result-object v1

    invoke-interface {v0, v1}, Labnh;->b(Labni;)V

    .line 10
    return-void
.end method
