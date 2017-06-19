.class final Labyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labyn;


# direct methods
.method constructor <init>(Labyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labyp;->a:Labyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labyp;->a:Labyn;

    .line 3
    iget-object v0, v0, Labyn;->a:Labyu;

    .line 4
    iget-object v1, p0, Labyp;->a:Labyn;

    .line 5
    iget-object v1, v1, Labyn;->e:Lzss;

    .line 6
    invoke-interface {v0, v1}, Labyu;->b(Lzss;)V

    .line 7
    return-void
.end method
