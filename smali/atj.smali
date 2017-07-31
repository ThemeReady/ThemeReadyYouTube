.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latj;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Latj;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latj;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lzw;

    instance-of v0, v0, Laub;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Latj;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lzw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw;->a(Landroid/database/Cursor;)V

    .line 4
    :cond_0
    return-void
.end method
