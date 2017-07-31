.class final synthetic Lsxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsxk;


# direct methods
.method constructor <init>(Lsxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxm;->a:Lsxk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lsxm;->a:Lsxk;

    .line 2
    iget-object v1, v0, Lsxk;->t:Lteb;

    invoke-virtual {v1}, Lafcw;->b()V

    .line 3
    invoke-virtual {v0}, Lsxk;->N()V

    .line 4
    return-void
.end method
