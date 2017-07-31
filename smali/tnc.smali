.class final synthetic Ltnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltna;


# direct methods
.method constructor <init>(Ltna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc;->a:Ltna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltnc;->a:Ltna;

    .line 2
    iget-object v1, v0, Ltna;->a:Ltnf;

    iget-object v0, v0, Ltna;->b:Lqha;

    invoke-interface {v1, v0}, Ltnf;->a(Lqha;)V

    .line 3
    return-void
.end method
