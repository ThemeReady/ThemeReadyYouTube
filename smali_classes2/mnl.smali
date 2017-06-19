.class final Lmnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmns;


# direct methods
.method constructor <init>(Lmns;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnl;->a:Lmns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmnl;->a:Lmns;

    invoke-interface {v0}, Lmns;->g()V

    .line 3
    return-void
.end method
