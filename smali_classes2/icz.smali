.class final synthetic Licz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Licy;


# direct methods
.method constructor <init>(Licy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licz;->a:Licy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Licz;->a:Licy;

    .line 2
    iget-object v0, v0, Licy;->a:Lhzb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhzb;->b(Z)V

    .line 3
    return-void
.end method
