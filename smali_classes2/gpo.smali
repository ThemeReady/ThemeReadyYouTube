.class final synthetic Lgpo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgpn;

.field private b:Leut;


# direct methods
.method constructor <init>(Lgpn;Leut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpo;->a:Lgpn;

    iput-object p2, p0, Lgpo;->b:Leut;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpo;->a:Lgpn;

    iget-object v1, p0, Lgpo;->b:Leut;

    .line 2
    iget-object v0, v0, Lgpn;->a:Luza;

    .line 3
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Leut;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
