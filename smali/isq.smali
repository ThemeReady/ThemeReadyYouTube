.class final synthetic Lisq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lism;


# direct methods
.method constructor <init>(Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisq;->a:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lisq;->a:Lism;

    .line 2
    iget-object v1, v0, Lism;->a:Lisk;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, v1, Lisk;->l:Z

    .line 4
    invoke-virtual {v0}, Lism;->l()V

    .line 5
    return-void
.end method
