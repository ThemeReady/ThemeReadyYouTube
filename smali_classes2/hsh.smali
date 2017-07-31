.class final Lhsh;
.super Labmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhsf;


# direct methods
.method constructor <init>(Lhsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsh;->a:Lhsf;

    invoke-direct {p0}, Labmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhsh;->a:Lhsf;

    .line 3
    iget-object v0, v0, Lhsf;->a:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    return-void
.end method
