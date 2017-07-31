.class final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[Lqhq;

.field private synthetic b:Linx;


# direct methods
.method constructor <init>(Linx;[Lqhq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lioa;->b:Linx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhq;

    iput-object v0, p0, Lioa;->a:[Lqhq;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lioa;->b:Linx;

    .line 5
    iget-object v0, v0, Linx;->h:Linz;

    .line 6
    iget-object v1, p0, Lioa;->a:[Lqhq;

    aget-object v1, v1, p2

    .line 7
    iget v1, v1, Lqhq;->a:I

    .line 8
    invoke-interface {v0, v1}, Linz;->a(I)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    iget-object v0, p0, Lioa;->b:Linx;

    iget-object v1, p0, Lioa;->b:Linx;

    .line 11
    iget-object v1, v1, Linx;->e:Landroid/view/animation/AnimationSet;

    .line 12
    invoke-virtual {v0, v1}, Linx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    return-void
.end method
