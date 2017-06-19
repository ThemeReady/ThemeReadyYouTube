.class final Lnwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvv;


# instance fields
.field private synthetic a:Lnvw;


# direct methods
.method constructor <init>(Lnvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwd;->a:Lnvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnwd;->a:Lnvw;

    .line 3
    iget-object v0, v0, Lnvw;->ah:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnwd;->a:Lnvw;

    .line 6
    invoke-virtual {v0}, Lnvw;->L()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnwd;->a:Lnvw;

    .line 9
    invoke-virtual {v0}, Lnvw;->L()V

    .line 10
    return-void
.end method
