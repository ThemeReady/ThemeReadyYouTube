.class final synthetic Lnkw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Lnkm;


# direct methods
.method constructor <init>(Lnkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkw;->a:Lnkm;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnkw;->a:Lnkm;

    .line 2
    invoke-virtual {v0}, Lnkm;->b()V

    .line 3
    return-void
.end method
