.class final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhqd;


# direct methods
.method constructor <init>(Lhqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqe;->a:Lhqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhqe;->a:Lhqd;

    .line 3
    iget-object v0, v0, Lhqd;->a:Lojh;

    new-instance v1, Locd;

    invoke-direct {v1}, Locd;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
