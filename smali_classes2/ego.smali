.class final synthetic Lego;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lego;->a:Legn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lego;->a:Legn;

    .line 2
    invoke-virtual {v0}, Leeg;->T()V

    .line 3
    iget-object v0, v0, Legn;->br:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 4
    return-void
.end method
