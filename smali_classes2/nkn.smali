.class final synthetic Lnkn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Lnkm;

.field private b:Lnkx;

.field private c:Labru;

.field private d:Lnlq;

.field private e:Lnuj;


# direct methods
.method constructor <init>(Lnkm;Lnkx;Labru;Lnlq;Lnuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->a:Lnkm;

    iput-object p2, p0, Lnkn;->b:Lnkx;

    iput-object p3, p0, Lnkn;->c:Labru;

    iput-object p4, p0, Lnkn;->d:Lnlq;

    iput-object p5, p0, Lnkn;->e:Lnuj;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnkn;->a:Lnkm;

    iget-object v2, p0, Lnkn;->b:Lnkx;

    iget-object v3, p0, Lnkn;->c:Labru;

    iget-object v4, p0, Lnkn;->d:Lnlq;

    iget-object v5, p0, Lnkn;->e:Lnuj;

    .line 2
    iget-object v1, v0, Lnkm;->a:Landroid/app/Activity;

    const v6, 0x7f120176

    .line 3
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lnkm;->a(Ljava/lang/CharSequence;Lnkx;Labru;Lnlq;Lnuj;)V

    .line 5
    return-void
.end method
