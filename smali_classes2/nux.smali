.class final Lnux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxnl;

.field private synthetic b:Lnoc;

.field private synthetic c:Lnuv;


# direct methods
.method constructor <init>(Lnuv;Lxnl;Lnoc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnux;->c:Lnuv;

    iput-object p2, p0, Lnux;->a:Lxnl;

    iput-object p3, p0, Lnux;->b:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnux;->c:Lnuv;

    .line 3
    iget-object v0, v0, Lnuv;->e:Lnmo;

    .line 4
    iget-object v1, p0, Lnux;->a:Lxnl;

    iget-object v2, p0, Lnux;->b:Lnoc;

    invoke-virtual {v0, v1, v2}, Lnmo;->a(Lxnl;Lnoc;)V

    .line 5
    return-void
.end method
