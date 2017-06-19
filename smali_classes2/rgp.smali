.class final Lrgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzii;

.field private synthetic b:Lrgn;


# direct methods
.method constructor <init>(Lrgn;Lzii;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgp;->b:Lrgn;

    iput-object p2, p0, Lrgp;->a:Lzii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrgp;->b:Lrgn;

    .line 3
    iget-object v0, v0, Lrgn;->X:Lrjw;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrgp;->b:Lrgn;

    .line 6
    iget-object v0, v0, Lrgn;->X:Lrjw;

    .line 7
    iget-object v1, p0, Lrgp;->a:Lzii;

    invoke-interface {v0, v1}, Lrjw;->a(Lzii;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lrgp;->b:Lrgn;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 9
    return-void
.end method
