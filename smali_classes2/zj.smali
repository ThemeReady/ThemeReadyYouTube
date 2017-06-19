.class final Lzj;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzh;


# direct methods
.method constructor <init>(Lzh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzj;->a:Lzh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lzj;->a:Lzh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzh;->a:Z

    .line 4
    iget-object v0, p0, Lzj;->a:Lzh;

    invoke-virtual {v0}, Lzh;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lzj;->a:Lzh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzh;->a:Z

    .line 7
    iget-object v0, p0, Lzj;->a:Lzh;

    invoke-virtual {v0}, Lzh;->notifyDataSetInvalidated()V

    .line 8
    return-void
.end method
