.class final Lnrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnrp;


# direct methods
.method constructor <init>(Lnrp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrq;->a:Lnrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnrq;->a:Lnrp;

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->onBackPressed()V

    .line 3
    return-void
.end method
