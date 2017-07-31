.class final Lntw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnto;


# instance fields
.field private synthetic a:Lntp;


# direct methods
.method constructor <init>(Lntp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lntw;->a:Lntp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lntw;->a:Lntp;

    .line 3
    iget-object v0, v0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lntw;->a:Lntp;

    .line 6
    invoke-virtual {v0}, Lntp;->L()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lntw;->a:Lntp;

    .line 9
    invoke-virtual {v0}, Lntp;->L()V

    .line 10
    return-void
.end method
