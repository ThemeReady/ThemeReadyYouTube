.class final Lrib;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private synthetic a:Labim;

.field private synthetic b:Lzct;

.field private synthetic c:Lrhz;


# direct methods
.method constructor <init>(Lrhz;Labim;Lzct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrib;->c:Lrhz;

    iput-object p2, p0, Lrib;->a:Labim;

    iput-object p3, p0, Lrib;->b:Lzct;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrib;->c:Lrhz;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrhz;->g:Z

    .line 4
    iget-object v0, p0, Lrib;->c:Lrhz;

    iget-object v1, p0, Lrib;->a:Labim;

    iget-object v2, p0, Lrib;->b:Lzct;

    invoke-virtual {v0, v1, v2}, Lrhz;->a(Labim;Lzct;)V

    .line 5
    return-void
.end method
