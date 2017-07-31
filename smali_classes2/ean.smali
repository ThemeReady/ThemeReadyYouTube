.class final synthetic Lean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Leam;

.field private b:Lxrm;


# direct methods
.method constructor <init>(Leam;Lxrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lean;->a:Leam;

    iput-object p2, p0, Lean;->b:Lxrm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lean;->a:Leam;

    iget-object v1, p0, Lean;->b:Lxrm;

    .line 2
    iget-object v0, v0, Leam;->c:Lsei;

    iget-object v1, v1, Lxrm;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 3
    return-void
.end method
