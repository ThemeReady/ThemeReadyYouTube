.class final Lhsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhsm;


# direct methods
.method constructor <init>(Lhsm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsn;->a:Lhsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhsn;->a:Lhsm;

    .line 3
    iget-object v0, v0, Lhsm;->a:Lohb;

    new-instance v1, Lnzx;

    invoke-direct {v1}, Lnzx;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
