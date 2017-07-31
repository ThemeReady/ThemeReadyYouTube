.class final synthetic Lnme;
.super Ljava/lang/Object;

# interfaces
.implements Lnmf;


# instance fields
.field private a:Lxyx;

.field private b:Lxyx;


# direct methods
.method constructor <init>(Lxyx;Lxyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnme;->a:Lxyx;

    iput-object p2, p0, Lnme;->b:Lxyx;

    return-void
.end method


# virtual methods
.method public final a(Lnlr;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnme;->a:Lxyx;

    iget-object v1, p0, Lnme;->b:Lxyx;

    .line 2
    invoke-interface {p1, v0, v1}, Lnlr;->b(Lxyx;Lxyx;)V

    .line 3
    return-void
.end method
