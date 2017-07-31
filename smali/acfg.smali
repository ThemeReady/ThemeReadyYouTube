.class final Lacfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacfe;


# direct methods
.method constructor <init>(Lacfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacfg;->a:Lacfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacfg;->a:Lacfe;

    .line 3
    iget-object v0, v0, Lacfe;->a:Lacfl;

    .line 4
    iget-object v1, p0, Lacfg;->a:Lacfe;

    .line 5
    iget-object v1, v1, Lacfe;->e:Lzwk;

    .line 6
    invoke-interface {v0, v1}, Lacfl;->b(Lzwk;)V

    .line 7
    return-void
.end method
