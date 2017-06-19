.class final Lplm;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplk;


# direct methods
.method constructor <init>(Lplk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lplm;->a:Lplk;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Larw;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    if-nez p2, :cond_0

    .line 4
    iget-object v0, p0, Lplm;->a:Lplk;

    .line 6
    invoke-virtual {v0}, Lapv;->p()I

    move-result v1

    iput v1, v0, Lplk;->b:I

    .line 7
    :cond_0
    return-void
.end method
