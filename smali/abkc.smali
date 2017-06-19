.class final synthetic Labkc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labkb;


# direct methods
.method constructor <init>(Labkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkc;->a:Labkb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labkc;->a:Labkb;

    .line 2
    sget-object v1, Lyav;->b:Lyav;

    invoke-virtual {v0, v1}, Labjq;->a(Lyav;)V

    .line 3
    return-void
.end method
