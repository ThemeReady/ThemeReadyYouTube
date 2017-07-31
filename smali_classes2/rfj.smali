.class final Lrfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzlh;

.field private synthetic b:Lrfh;


# direct methods
.method constructor <init>(Lrfh;Lzlh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrfj;->b:Lrfh;

    iput-object p2, p0, Lrfj;->a:Lzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrfj;->b:Lrfh;

    .line 3
    iget-object v0, v0, Lrfh;->X:Lrji;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrfj;->b:Lrfh;

    .line 6
    iget-object v0, v0, Lrfh;->X:Lrji;

    .line 7
    iget-object v1, p0, Lrfj;->a:Lzlh;

    invoke-interface {v0, v1}, Lrji;->a(Lzlh;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lrfj;->b:Lrfh;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 9
    return-void
.end method
