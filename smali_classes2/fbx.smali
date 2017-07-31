.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:I

.field public final e:I


# direct methods
.method public varargs constructor <init>([Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbx;->a:[Landroid/widget/ImageView;

    .line 3
    iput v0, p0, Lfbx;->d:I

    .line 4
    iput v0, p0, Lfbx;->e:I

    .line 5
    return-void
.end method
