.class final Lfls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lflr;


# direct methods
.method constructor <init>(Lflr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfls;->a:Lflr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfls;->a:Lflr;

    iget-object v0, v0, Lflr;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfnn;->a(Landroid/app/Activity;)V

    .line 3
    return-void
.end method
