.class final synthetic Lfyv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfys;


# direct methods
.method constructor <init>(Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyv;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfyv;->a:Lfys;

    .line 2
    iget-object v1, v0, Lfys;->a:Lgbr;

    iget-object v2, v0, Lfys;->h:Ljava/lang/String;

    iget-object v0, v0, Lfys;->l:Luza;

    .line 3
    iget-object v0, v0, Luza;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v0}, Lgbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
