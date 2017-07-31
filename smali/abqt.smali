.class final synthetic Labqt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labqs;


# direct methods
.method constructor <init>(Labqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqt;->a:Labqs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labqt;->a:Labqs;

    .line 2
    sget-object v1, Lydc;->b:Lydc;

    invoke-virtual {v0, v1}, Labqh;->a(Lydc;)V

    .line 3
    return-void
.end method
