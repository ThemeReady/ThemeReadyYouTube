.class public final Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvwe;


# instance fields
.field private a:Lvwf;

.field private b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwg;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lvwg;->a:Lvwf;

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvwg;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/view/View;Z)V

    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvwg;->a:Lvwf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lvwg;->a:Lvwf;

    invoke-interface {v0}, Lvwf;->b()V

    .line 11
    :cond_0
    return-void
.end method
