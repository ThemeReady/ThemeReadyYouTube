.class final Likt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[Lqjq;

.field private synthetic b:Likq;


# direct methods
.method constructor <init>(Likq;[Lqjq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Likt;->b:Likq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjq;

    iput-object v0, p0, Likt;->a:[Lqjq;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Likt;->b:Likq;

    .line 5
    iget-object v0, v0, Likq;->h:Liks;

    .line 6
    iget-object v1, p0, Likt;->a:[Lqjq;

    aget-object v1, v1, p2

    .line 7
    iget v1, v1, Lqjq;->a:I

    .line 8
    invoke-interface {v0, v1}, Liks;->a(I)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    iget-object v0, p0, Likt;->b:Likq;

    iget-object v1, p0, Likt;->b:Likq;

    .line 11
    iget-object v1, v1, Likq;->e:Landroid/view/animation/AnimationSet;

    .line 12
    invoke-virtual {v0, v1}, Likq;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    return-void
.end method
