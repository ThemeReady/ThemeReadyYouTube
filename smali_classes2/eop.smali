.class final synthetic Leop;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leoo;


# direct methods
.method constructor <init>(Leoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leop;->a:Leoo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leop;->a:Leoo;

    .line 2
    iget-object v1, v0, Leoo;->b:Lsvj;

    iget-object v0, v0, Leoo;->c:Lsvp;

    .line 3
    iget-object v0, v0, Lsvp;->h:Lsez;

    .line 4
    invoke-virtual {v1, v0}, Lsvj;->b(Lsez;)V

    .line 5
    return-void
.end method
