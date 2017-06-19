.class final synthetic Lfxx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfxu;


# direct methods
.method constructor <init>(Lfxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxx;->a:Lfxu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfxx;->a:Lfxu;

    .line 2
    iget-object v1, v0, Lfxu;->a:Lgan;

    iget-object v2, v0, Lfxu;->h:Ljava/lang/String;

    iget-object v0, v0, Lfxu;->l:Luyk;

    .line 3
    iget-object v0, v0, Luyk;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v0}, Lgan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
