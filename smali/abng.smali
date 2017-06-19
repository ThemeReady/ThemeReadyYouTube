.class public abstract Labng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Labng;
.end method

.method public abstract a(Laasd;)Labng;
.end method

.method public abstract a(Labna;)Labng;
.end method

.method public abstract a(Landroid/view/View$OnClickListener;)Labng;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Labng;
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labng;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Labng;->b(Ljava/lang/CharSequence;)Labng;

    move-result-object v0

    invoke-virtual {v0, p2}, Labng;->b(Landroid/view/View$OnClickListener;)Labng;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laasd;)Labng;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labng;->a(I)Labng;

    move-result-object v0

    invoke-virtual {v0, p1}, Labng;->a(Laasd;)Labng;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/view/View$OnClickListener;)Labng;
.end method

.method public abstract b(Ljava/lang/CharSequence;)Labng;
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labng;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Labng;->a(Ljava/lang/CharSequence;)Labng;

    move-result-object v0

    invoke-virtual {v0, p2}, Labng;->a(Landroid/view/View$OnClickListener;)Labng;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Labng;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labng;->a(Laasd;)Labng;

    move-result-object v0

    invoke-virtual {v0, p1}, Labng;->a(I)Labng;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/CharSequence;)Labng;
.end method

.method public abstract d(Ljava/lang/CharSequence;)Labng;
.end method

.method public abstract e()Labnf;
.end method
