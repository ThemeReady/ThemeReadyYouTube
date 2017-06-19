.class final Lgay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgat;


# direct methods
.method constructor <init>(Lgat;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgay;->b:Lgat;

    iput-object p2, p0, Lgay;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgay;->b:Lgat;

    .line 3
    iget-object v0, v0, Lgat;->b:Lqxo;

    .line 5
    new-instance v1, Lqxq;

    iget-object v2, v0, Lqxo;->c:Lqle;

    iget-object v0, v0, Lqxo;->d:Luey;

    .line 6
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqxq;-><init>(Lqle;Luew;)V

    .line 8
    iget-object v0, p0, Lgay;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lqxq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqxq;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 11
    iget-object v0, p0, Lgay;->b:Lgat;

    .line 12
    iget-object v0, v0, Lgat;->b:Lqxo;

    .line 13
    new-instance v2, Lgaz;

    invoke-direct {v2, p0}, Lgaz;-><init>(Lgay;)V

    .line 14
    iget-object v0, v0, Lqxo;->g:Lqmf;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 15
    return-void
.end method
