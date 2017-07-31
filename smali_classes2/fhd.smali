.class final Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhd;->a:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfhd;->a:Lfhc;

    .line 3
    iget-object v0, v0, Lfhc;->c:Lnea;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfhd;->a:Lfhc;

    .line 6
    iget-object v0, v0, Lfhc;->c:Lnea;

    .line 7
    iget-object v1, p0, Lfhd;->a:Lfhc;

    .line 8
    iget v1, v1, Lfhc;->a:I

    .line 9
    iget-object v2, p0, Lfhd;->a:Lfhc;

    .line 10
    iget v2, v2, Lfhc;->b:I

    .line 11
    invoke-interface {v0, v1, v2}, Lnea;->a(II)V

    .line 12
    :cond_0
    return-void
.end method
