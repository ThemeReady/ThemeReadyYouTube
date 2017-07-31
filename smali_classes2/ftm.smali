.class final Lftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;


# instance fields
.field private synthetic a:Lftl;


# direct methods
.method constructor <init>(Lftl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftm;->a:Lftl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 2
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lftm;->a:Lftl;

    .line 4
    iget-object v0, v0, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    if-ne p1, p2, :cond_1

    .line 7
    iget-object v0, p0, Lftm;->a:Lftl;

    invoke-virtual {v0}, Lftl;->d()V

    .line 8
    :cond_1
    return-void
.end method
