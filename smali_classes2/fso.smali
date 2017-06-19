.class final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcj;


# instance fields
.field private synthetic a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfso;->a:Lfsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lfso;->a:Lfsq;

    invoke-virtual {v0, p1}, Lfsq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    return-void
.end method
