.class final Lhpy;
.super Labga;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhpw;


# direct methods
.method constructor <init>(Lhpw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpy;->a:Lhpw;

    invoke-direct {p0}, Labga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhpy;->a:Lhpw;

    .line 3
    iget-object v0, v0, Lhpw;->a:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    return-void
.end method
