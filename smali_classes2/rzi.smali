.class final Lrzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzi;->a:Lryi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lrzi;->a:Lryi;

    .line 4
    invoke-virtual {v0, v1, v1}, Lryi;->a(ZZ)V

    .line 5
    invoke-virtual {v0}, Lryi;->ad()V

    .line 6
    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lryi;->ac:Lrzx;

    const/16 v2, 0x1a

    iget-boolean v0, v0, Lryi;->ay:Z

    invoke-interface {v1, v2, v3, v3, v0}, Lrzx;->a(ILzkr;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    return-void
.end method
