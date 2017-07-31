.class final synthetic Lacds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lacdr;

.field private b:Lyny;


# direct methods
.method constructor <init>(Lacdr;Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacds;->a:Lacdr;

    iput-object p2, p0, Lacds;->b:Lyny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lacds;->a:Lacdr;

    iget-object v1, p0, Lacds;->b:Lyny;

    .line 2
    invoke-virtual {v0, v1}, Lacdr;->a(Lyny;)V

    .line 3
    return-void
.end method
