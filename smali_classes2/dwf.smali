.class final synthetic Ldwf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ldwe;


# direct methods
.method constructor <init>(Ldwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwf;->a:Ldwe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ldwf;->a:Ldwe;

    .line 3
    new-instance v1, Ldwg;

    invoke-direct {v1, v0}, Ldwg;-><init>(Ldwe;)V

    iput-object v1, v0, Ldwe;->d:Lahj;

    .line 4
    iget-object v1, v0, Ldwe;->c:Lahi;

    iget-object v2, v0, Ldwe;->b:Lahg;

    iget-object v3, v0, Ldwe;->d:Lahj;

    .line 5
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lahi;->a(Lahg;Lahj;I)V

    .line 6
    iget-object v0, v0, Ldwe;->a:Lsqz;

    invoke-virtual {v0}, Lsqz;->f()V

    .line 7
    return-void
.end method
