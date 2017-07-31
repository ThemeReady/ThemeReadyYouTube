.class final Lzy;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzw;


# direct methods
.method constructor <init>(Lzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzy;->a:Lzw;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lzy;->a:Lzw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzw;->a:Z

    .line 4
    iget-object v0, p0, Lzy;->a:Lzw;

    invoke-virtual {v0}, Lzw;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lzy;->a:Lzw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzw;->a:Z

    .line 7
    iget-object v0, p0, Lzy;->a:Lzw;

    invoke-virtual {v0}, Lzw;->notifyDataSetInvalidated()V

    .line 8
    return-void
.end method
