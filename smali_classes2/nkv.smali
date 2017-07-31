.class final synthetic Lnkv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Lnkm;


# direct methods
.method constructor <init>(Lnkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkv;->a:Lnkm;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnkv;->a:Lnkm;

    .line 2
    invoke-virtual {v0}, Lnkm;->a()V

    .line 3
    return-void
.end method
