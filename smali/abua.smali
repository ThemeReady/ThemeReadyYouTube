.class public abstract Labua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Labtr;)Labua;
.end method

.method public abstract a(Landroid/view/View$OnClickListener;)Labua;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Labua;
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Labua;->a(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    invoke-virtual {v0, p2}, Labua;->a(Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/CharSequence;)Labua;
.end method

.method public abstract d()Labtz;
.end method
