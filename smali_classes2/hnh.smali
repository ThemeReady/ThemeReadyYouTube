.class final Lhnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhbg;

.field private synthetic b:Lhnf;


# direct methods
.method constructor <init>(Lhnf;Lhbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnh;->b:Lhnf;

    iput-object p2, p0, Lhnh;->a:Lhbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhnh;->a:Lhbg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhnh;->a:Lhbg;

    iget-object v1, p0, Lhnh;->b:Lhnf;

    .line 4
    iget-object v1, v1, Lhnf;->l:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lhbg;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
