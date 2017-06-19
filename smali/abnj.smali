.class public abstract Labnj;
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
.method public abstract a(Labna;)Labnj;
.end method

.method public abstract a(Landroid/view/View$OnClickListener;)Labnj;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Labnj;
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Labnj;->a(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    invoke-virtual {v0, p2}, Labnj;->a(Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/CharSequence;)Labnj;
.end method

.method public abstract d()Labni;
.end method
