.class final Lnph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpg;


# direct methods
.method constructor <init>(Lnpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnph;->a:Lnpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnph;->a:Lnpg;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->onBackPressed()V

    .line 3
    return-void
.end method
