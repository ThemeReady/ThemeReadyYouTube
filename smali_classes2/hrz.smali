.class final Lhrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqv;


# instance fields
.field private synthetic a:Lhry;


# direct methods
.method constructor <init>(Lhry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrz;->a:Lhry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhrz;->a:Lhry;

    .line 3
    iget-object v0, v0, Lhry;->e:Laabs;

    .line 4
    iput-boolean v2, v0, Laabs;->a:Z

    .line 5
    iget-object v0, p0, Lhrz;->a:Lhry;

    .line 7
    iget-object v1, v0, Lhry;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lhry;->a:Lhqs;

    .line 9
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lhry;->a:Lhqs;

    .line 12
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 13
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lhrz;->a:Lhry;

    .line 15
    iget-object v0, v0, Lhry;->b:Lhth;

    .line 16
    invoke-virtual {v0}, Lhth;->f()V

    .line 17
    return-void
.end method
