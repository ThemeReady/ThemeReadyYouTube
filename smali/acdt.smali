.class final synthetic Lacdt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lacdr;

.field private b:Lyny;


# direct methods
.method constructor <init>(Lacdr;Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdt;->a:Lacdr;

    iput-object p2, p0, Lacdt;->b:Lyny;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lacdt;->a:Lacdr;

    iget-object v1, p0, Lacdt;->b:Lyny;

    .line 2
    invoke-virtual {v0, v1}, Lacdr;->a(Lyny;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
