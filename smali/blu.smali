.class public abstract Lblu;
.super Lblm;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Integer;


# instance fields
.field public final c:Landroid/view/View;

.field private d:Lblv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lblu;->a:Z

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lblu;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lblu;->c:Landroid/view/View;

    .line 5
    new-instance v0, Lblv;

    invoke-direct {v0, p1}, Lblv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lblu;->d:Lblv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lblc;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lblu;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lblu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    instance-of v1, v0, Lblc;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lblc;

    .line 43
    :goto_1
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lblu;->c:Landroid/view/View;

    sget-object v1, Lblu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lblm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lblu;->d:Lblv;

    invoke-virtual {v0}, Lblv;->a()V

    .line 26
    return-void
.end method

.method public final a(Lblc;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lblu;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lblu;->a:Z

    .line 30
    iget-object v0, p0, Lblu;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lblu;->c:Landroid/view/View;

    sget-object v1, Lblu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lbls;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lblu;->d:Lblv;

    .line 9
    invoke-virtual {v0}, Lblv;->c()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lblv;->b()I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lblv;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {p1, v1, v2}, Lbls;->a(II)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, v0, Lblv;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lblv;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v1, v0, Lblv;->c:Lblw;

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 18
    new-instance v2, Lblw;

    invoke-direct {v2, v0}, Lblw;-><init>(Lblv;)V

    iput-object v2, v0, Lblv;->c:Lblw;

    .line 19
    iget-object v0, v0, Lblv;->c:Lblw;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final b(Lbls;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lblu;->d:Lblv;

    .line 22
    iget-object v0, v0, Lblv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lblu;->c:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lblu;->c:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
