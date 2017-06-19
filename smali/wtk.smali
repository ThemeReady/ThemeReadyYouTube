.class final synthetic Lwtk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwtj;


# direct methods
.method constructor <init>(Lwtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtk;->a:Lwtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwtk;->a:Lwtj;

    .line 2
    invoke-virtual {v0}, Lwtj;->j()V

    .line 3
    return-void
.end method
