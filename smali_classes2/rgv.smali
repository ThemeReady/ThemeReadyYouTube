.class final Lrgv;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private synthetic a:Labox;

.field private synthetic b:Lzfr;

.field private synthetic c:Lrgt;


# direct methods
.method constructor <init>(Lrgt;Labox;Lzfr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgv;->c:Lrgt;

    iput-object p2, p0, Lrgv;->a:Labox;

    iput-object p3, p0, Lrgv;->b:Lzfr;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrgv;->c:Lrgt;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrgt;->g:Z

    .line 4
    iget-object v0, p0, Lrgv;->c:Lrgt;

    iget-object v1, p0, Lrgv;->a:Labox;

    iget-object v2, p0, Lrgv;->b:Lzfr;

    invoke-virtual {v0, v1, v2}, Lrgt;->a(Labox;Lzfr;)V

    .line 5
    return-void
.end method
